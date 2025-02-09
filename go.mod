module github.com/luazhizhan/ignitewasm

go 1.16

require (
	github.com/CosmWasm/wasmd v0.28.0
	github.com/cosmos/cosmos-sdk v0.45.6
	github.com/cosmos/ibc-go/v3 v3.0.1
	github.com/gogo/protobuf v1.3.3
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/ignite-hq/cli v0.22.1
	github.com/prometheus/client_golang v1.12.2
	github.com/spf13/cast v1.5.0
	github.com/spf13/cobra v1.4.0
	github.com/stretchr/testify v1.8.1
	github.com/tendermint/tendermint v0.34.19
	github.com/tendermint/tm-db v0.6.7
	golang.org/x/net v0.3.0 // indirect
	google.golang.org/genproto v0.0.0-20221207170731-23e4bf6bdc37
	google.golang.org/grpc v1.51.0
	gopkg.in/yaml.v2 v2.4.0
)

replace (
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4
	google.golang.org/grpc => google.golang.org/grpc v1.33.2
)
