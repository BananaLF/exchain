BIN_NAME=exchaind
OKCHAIN_TOP=${GOPATH}/src/github.com/okex/exchain
OKCHAIN_BIN=${OKCHAIN_TOP}/build
OKCHAIN_BIN=${GOPATH}/bin
OKCHAIN_NET_TOP=`pwd`
OKCHAIN_NET_CACHE=${OKCHAIN_NET_TOP}/cache
CHAIN_ID="exchainevm-8"


BASE_PORT_PREFIX=10000
P2P_PORT_SUFFIX=56
let RPC_PORT_SUFFIX=${P2P_PORT_SUFFIX}+1
let BASE_PORT=${BASE_PORT_PREFIX}+${P2P_PORT_SUFFIX}
let seedp2pport=${BASE_PORT_PREFIX}+${P2P_PORT_SUFFIX}
let seedrpcport=${BASE_PORT_PREFIX}+${RPC_PORT_SUFFIX}
let seedrestport=${seedrpcport}+1
