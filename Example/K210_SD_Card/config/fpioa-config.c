#include <fpioa.h>
#include "fpioa-config.h"

int ide_config_fpioa() {
int ret = 0;

ret += fpioa_set_function(29, FUNC_GPIOHS7);
ret += fpioa_set_function(27, FUNC_SPI1_SCLK);
ret += fpioa_set_function(28, FUNC_SPI1_D0);
ret += fpioa_set_function(26, FUNC_SPI1_D1);

return ret;
}
