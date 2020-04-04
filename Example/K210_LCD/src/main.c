/* Copyright 2018 Canaan Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
#include <fpioa.h>
#include <gpio.h>
#include <lcd.h>
#include <sleep.h>
#include <stdio.h>
#include <string.h>
#include <sysctl.h>

#include "img.h"
#include "nt35310.h"
#include "plic.h"

uint32_t g_lcd_gram[LCD_X_MAX * LCD_Y_MAX / 2] __attribute__((aligned(128)));

static void io_mux_init(void) {
  /* Init SPI IO map and function settings */
  sysctl_set_spi0_dvp_data(1);
}
static void io_set_power(void) {
  sysctl_set_power_mode(SYSCTL_POWER_BANK6, SYSCTL_POWER_V18);
  sysctl_set_power_mode(SYSCTL_POWER_BANK7, SYSCTL_POWER_V18);
}
int main(void) {
  io_mux_init();
  io_set_power();

  lcd_init();

  lcd_draw_picture(0, 0, TIMG_IMAGE_WIDTH, TIMG_IMAGE_HEIGHT, TIMG_IMAGE);

  sleep(10);

  uint64_t time_start = sysctl_get_time_us();
  for (size_t i = 0; i < 1000; i++) {
  }
  uint64_t time_end = sysctl_get_time_us();

  uint16_t time_s = (time_end - time_start) / 1000000;

  char buffer[64];
  sprintf(buffer, "Total time: %ds  FPS: %dHz", time_s, 1000 / time_s);
  lcd_draw_string(60, 150, buffer, BLACK);

  while (1)
    ;
}
