cmd_test/include/linux/mfd/.install := /bin/bash scripts/headers_install.sh test/include/linux/mfd ./include/uapi/linux/mfd msm-adie-codec.h; /bin/bash scripts/headers_install.sh test/include/linux/mfd ./include/generated/uapi/linux/mfd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > test/include/linux/mfd/$$F; done; touch test/include/linux/mfd/.install