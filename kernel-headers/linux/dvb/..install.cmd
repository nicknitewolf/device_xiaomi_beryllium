cmd_test/include/linux/dvb/.install := /bin/bash scripts/headers_install.sh test/include/linux/dvb ./include/uapi/linux/dvb audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; /bin/bash scripts/headers_install.sh test/include/linux/dvb ./include/generated/uapi/linux/dvb ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > test/include/linux/dvb/$$F; done; touch test/include/linux/dvb/.install
