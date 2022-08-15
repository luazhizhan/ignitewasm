module github.com/luazhizhan/ignitewasm

go 1.16

require (
	github.com/CosmWasm/wasmd v0.28.0
	github.com/containerd/continuity v0.2.2 // indirect
	github.com/cosmos/cosmos-sdk v0.45.6
	github.com/cosmos/ibc-go/v3 v3.0.1
	github.com/google/btree v1.0.1 // indirect
	github.com/google/go-cmp v0.5.8 // indirect
	github.com/onsi/gomega v1.15.0 // indirect
	github.com/opencontainers/runc v1.1.0 // indirect
	github.com/prometheus/client_golang v1.12.2
	github.com/rs/zerolog v1.26.1 // indirect
	github.com/spf13/cast v1.5.0
	github.com/stretchr/testify v1.8.0
	github.com/ignite-hq/cli v0.22.1
	github.com/tendermint/tendermint v0.34.19
	github.com/tendermint/tm-db v0.6.7
	google.golang.org/genproto v0.0.0-20220519153652-3a47de7e79bd // indirect
	google.golang.org/grpc v1.46.2 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4
	google.golang.org/grpc => google.golang.org/grpc v1.33.2
)
