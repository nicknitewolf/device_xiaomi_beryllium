cmd_test/include/linux/spi/.install := /bin/bash scripts/headers_install.sh test/include/linux/spi ./include/uapi/linux/spi spidev.h; /bin/bash scripts/headers_install.sh test/include/linux/spi ./include/generated/uapi/linux/spi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > test/include/linux/spi/$$F; done; touch test/include/linux/spi/.install