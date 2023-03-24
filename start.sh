#!/bin/bash
export PATH="$PATH:/usr/local/elixir/bin"
export SECRET_KEY_BASE=f8aiAX37M2RYjQKprkTQPoLjtlCrbLhqiFOw5ibEvj76T7IbiFoloVxTWbeENOc4
#export ETHEREUM_JSONRPC_HTTP_URL=http://127.0.0.1:8545
export ETHEREUM_JSONRPC_HTTP_URL="http://46.102.129.40:8545"
export ETHEREUM_JSONRPC_TRACE_URL="http://46.102.129.40:8545" # same as json-rpc API
export ETHEREUM_JSONRPC_WS_URL="ws://46.102.129.40:8545/ws" # websocket API of the chain
export ACCOUNT_ENABLED=true
export RE_CAPTCHA_SECRET_KEY=6LcseyolAAAAAN5Z5BEbETgSzIoSFpbIbV69fzX9
export RE_CAPTCHA_CLIENT_KEY=6LcseyolAAAAAMxBqC6iqAvkFIe-PQT7tGiAxMW_
export COIN=NEXI
export COIN_NAME=Nexi
export NETWORK=Polygomic
export SUBNETWORK=Polygomic-mainnet
export DATABASE_URL=postgresql://nexiScanUser:nexiScanPass2023@127.0.0.1:5432/dbNexiScan
#export ETHEREUM_JSONRPC_VARIANT=geth
export LOGO=/images/crytoScanCyan.png
export CHAIN_ID=4242
export JSON_RPC=https://chain.nexi.evmnode.online
#export BLOCKSCOUT_HOST=www.crytoscan.com
#export BLOCKSCOUT_PROTOCOL=https
export URL=https://www.nexiscan.com/
export WEBAPP_URL=https://www.nexiscan.com/
export API_PATH=/
export NEW_TAGS='[ {"tag": "tag_name", "title": "Nexi Scan"} ]'
export NETWORK_PATH=/
export FOOTER_GITHUB_LINK=https://github.com/CrytoDeFi
export SUPPORTED_CHAINS='[{title: "testnet", url: https://testnet.crytoscan.com}]'
export BLOCKSCOUT_VERSION=1.0.0
export FOOTER_CHAT_LINK=https://discord.gg/AwNT8mwrTu
export PORT=3000
export DISABLE_EXCHANGE_RATES="true" # disable fetching of exchange rates
export POOL_SIZE=100 # the number of database connections
export POOL_SIZE_API=200 # the number of read-only database connections
export ECTO_USE_SSL="false" # if protocol is set to http this should be false 
export HEART_BEAT_TIMEOUT=60 # run HEARTH_COMMAND if heartbeat missing for this amount of seconds
export INDEXER_MEMORY_LIMIT="10Gb" # soft memory limit for indexer - depending on the size of the chain and the amount of RAM the server has
export FETCH_REWARDS_WAY="manual" # disable trace_block query 
export INDEXER_EMPTY_BLOCKS_SANITIZER_BATCH_SIZE=1000
export INDEXER_DISABLE_BLOCK_REWARD_FETCHER="true" # disable block reward indexer as Polygon Edge doesn't support tracing
export INDEXER_DISABLE_PENDING_TRANSACTIONS_FETCHER="true" # disable pending transactions indexer as Polygon Edge doesn't support tracing
export INDEXER_DISABLE_INTERNAL_TRANSACTIONS_FETCHER="true" # disable internal transactions indexer as Polygon Edge doesn't support tracing
export MIX_ENV="prod" # run in production mode
export BLOCKSCOUT_PROTOCOL="http" # protocol to run blockscout web service on
export HEART_COMMAND="systemctl restart nexiscan" # command used by blockscout to restart it self in case of failure
export ADMIN_PANEL_ENABLED="true"
export BLOCKSCOUT_IGNORED_CONTRACTS="0xc50040F393166acD4aabB8C86503d5EeFe16612e,0x4EC60d79A48798413E8d05f8D44A0a6C2D8678f9,0x4c467C9B41264D53cAd5abbbD4a878D377794Fed"
cd /home/plgscan
/usr/local/elixir/bin/mix phx.server
