module github.com/drakkan/sftpgo

go 1.13

require (
	cloud.google.com/go/storage v1.6.0
	github.com/alexedwards/argon2id v0.0.0-20190612080829-01a59b2b8802
	github.com/aws/aws-sdk-go v1.29.14
	github.com/eikenb/pipeat v0.0.0-20190316224601-fb1f3a9aa29f
	github.com/go-chi/chi v4.0.3+incompatible
	github.com/go-chi/render v1.0.1
	github.com/go-sql-driver/mysql v1.5.0
	github.com/golang/protobuf v1.3.4 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/grandcat/zeroconf v1.0.0
	github.com/lib/pq v1.3.0
	github.com/mattn/go-sqlite3 v2.0.3+incompatible
	github.com/nathanaelle/password v1.0.0
	github.com/pelletier/go-toml v1.6.0 // indirect
	github.com/pires/go-proxyproto v0.0.0-20200213100827-833e5d06d8f0
	github.com/pkg/sftp v1.11.1-0.20200301233614-8f7762387880
	github.com/prometheus/client_golang v1.4.1
	github.com/prometheus/procfs v0.0.10 // indirect
	github.com/rs/xid v1.2.1
	github.com/rs/zerolog v1.18.0
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/cast v1.3.1 // indirect
	github.com/spf13/cobra v0.0.6
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.6.2
	go.etcd.io/bbolt v1.3.3
	golang.org/x/crypto v0.0.0-20200221231518-2aa609cf4a9d
	golang.org/x/exp v0.0.0-20200228211341-fcea875c7e85 // indirect
	golang.org/x/net v0.0.0-20200301022130-244492dfa37a // indirect
	golang.org/x/sys v0.0.0-20200302083256-062a44052db1
	golang.org/x/tools v0.0.0-20200301222351-066e0c02454c // indirect
	google.golang.org/api v0.19.0
	google.golang.org/genproto v0.0.0-20200228133532-8c2c7df3a383 // indirect
	gopkg.in/ini.v1 v1.52.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/yaml.v2 v2.2.8 // indirect
)

replace github.com/eikenb/pipeat v0.0.0-20190316224601-fb1f3a9aa29f => github.com/drakkan/pipeat v0.0.0-20200123131427-11c048cfc0ec

replace golang.org/x/crypto => github.com/drakkan/crypto v0.0.0-20200211081002-cc78d71334be
