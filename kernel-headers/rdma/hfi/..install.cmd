cmd_test/include/rdma/hfi/.install := /bin/bash scripts/headers_install.sh test/include/rdma/hfi ./include/uapi/rdma/hfi hfi1_user.h; /bin/bash scripts/headers_install.sh test/include/rdma/hfi ./include/generated/uapi/rdma/hfi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > test/include/rdma/hfi/$$F; done; touch test/include/rdma/hfi/.install
