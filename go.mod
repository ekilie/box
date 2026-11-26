module github.com/ekilie/box

go 1.27

toolchain go1.27.4

replace ganigeorgiev.com/pocketbase/pocketbase => github.com/ekilie/pocketone v0.0.0-20261123052634-aa51c685d802

replace (
	pocketone.dev/ext/api-tokens => github.com/ekilie/pocketone/ext/api-tokens v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/autotls => github.com/ekilie/pocketone/ext/autotls v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/backups => github.com/ekilie/pocketone/ext/backups v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/bulkmail => github.com/ekilie/pocketone/ext/bulkmail v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/bundle => github.com/ekilie/pocketone/ext/bundle v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/cache => github.com/ekilie/pocketone/ext/cache v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/config => github.com/ekilie/pocketone/ext/config v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/contracts => github.com/ekilie/pocketone/ext/contracts v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/deploy => github.com/ekilie/pocketone/ext/deploy v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/desktop => github.com/ekilie/pocketone/ext/desktop v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/desktop/runtime => github.com/ekilie/pocketone/ext/desktop/runtime v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/devusers => github.com/ekilie/pocketone/ext/devusers v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/docker => github.com/ekilie/pocketone/ext/docker v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/edge => github.com/ekilie/pocketone/ext/edge v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/extkit => github.com/ekilie/pocketone/ext/extkit v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/firewall => github.com/ekilie/pocketone/ext/firewall v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/jsvm => github.com/ekilie/pocketone/ext/jsvm v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/kv => github.com/ekilie/pocketone/ext/kv v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/llm => github.com/ekilie/pocketone/ext/llm v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/llm-chat => github.com/ekilie/pocketone/ext/llm-chat v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/llm-search => github.com/ekilie/pocketone/ext/llm-search v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/mailrelay => github.com/ekilie/pocketone/ext/mailrelay v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/mailtrap => github.com/ekilie/pocketone/ext/mailtrap v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/mcp => github.com/ekilie/pocketone/ext/mcp v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/mothership => github.com/ekilie/pocketone/ext/mothership v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/multisite => github.com/ekilie/pocketone/ext/multisite v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/pages => github.com/ekilie/pocketone/ext/pages v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/pitr => github.com/ekilie/pocketone/ext/pitr v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/pocker => github.com/ekilie/pocketone/ext/pocker v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/remotes => github.com/ekilie/pocketone/ext/remotes v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/s3-fallback => github.com/ekilie/pocketone/ext/s3-fallback v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/s3redirect => github.com/ekilie/pocketone/ext/s3redirect v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/sandbox => github.com/ekilie/pocketone/ext/sandbox v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/servertiming => github.com/ekilie/pocketone/ext/servertiming v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/settings => github.com/ekilie/pocketone/ext/settings v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/standard => github.com/ekilie/pocketone/ext/standard v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/stats => github.com/ekilie/pocketone/ext/stats v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/templates => github.com/ekilie/pocketone/ext/templates v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/uicache => github.com/ekilie/pocketone/ext/uicache v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/upgrade => github.com/ekilie/pocketone/ext/upgrade v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/vacuum => github.com/ekilie/pocketone/ext/vacuum v0.0.0-20261123052634-aa51c685d802
	pocketone.dev/ext/wasm => github.com/ekilie/pocketone/ext/wasm v0.0.0-20261123052634-aa51c685d802
)

require (
	ganigeorgiev.com/pocketbase/pocketbase v0.0.0-00010101000000-000000000000
	github.com/spf13/cobra v1.10.2
	pocketone.dev/ext/config v0.0.0-00010101000000-000000000000
	pocketone.dev/ext/extkit v0.0.0-00010101000000-000000000000
	pocketone.dev/ext/jsvm v0.0.0-00010101000000-000000000000
	pocketone.dev/ext/mailtrap v0.0.0-00010101000000-000000000000
	pocketone.dev/ext/pages v0.0.0-00010101000000-000000000000
	pocketone.dev/ext/pocker v0.0.0-00010101000000-000000000000
	pocketone.dev/ext/standard v0.0.0-00010101000000-000000000000
	pocketone.dev/ext/upgrade v0.0.0-00010101000000-000000000000
	pocketone.dev/ext/vacuum v0.0.0-00010101000000-000000000000
)

require (
	dario.cat/mergo v1.0.0 // indirect
	ganigeorgiev.com/fexpr v0.7.0 // indirect
	ganigeorgiev.com/pocketbase/dbx v1.13.0 // indirect
	ganigeorgiev.com/pocketbase/ozzo-validation/v4 v4.4.1 // indirect
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/ProtonMail/go-crypto v1.1.6 // indirect
	github.com/asaskevich/govalidator v0.0.0-20230301143203-a9d515a09cc2 // indirect
	github.com/benbjohnson/litestream v0.5.18 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cloudflare/circl v1.6.3 // indirect
	github.com/cyphar/filepath-securejoin v0.6.1 // indirect
	github.com/disintegration/imaging v1.6.2 // indirect
	github.com/domodwyer/mailyak/v3 v3.6.2 // indirect
	github.com/dustin/go-humanize v1.1.0 // indirect
	github.com/emirpasic/gods v1.18.1 // indirect
	github.com/evanw/esbuild v0.28.2 // indirect
	github.com/fatih/color v1.19.0 // indirect
	github.com/fsnotify/fsnotify v1.10.1 // indirect
	github.com/gabriel-vasile/mimetype v1.4.16 // indirect
	github.com/go-git/gcfg v1.5.1-0.20230307220236-3a3c6141e376 // indirect
	github.com/go-git/go-billy/v5 v5.9.2 // indirect
	github.com/go-git/go-git/v5 v5.19.3 // indirect
	github.com/golang-jwt/jwt/v5 v5.3.1 // indirect
	github.com/golang/groupcache v0.0.0-20241129210726-2c02b8208cf8 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hablullah/go-hijri v1.0.2 // indirect
	github.com/hablullah/go-juliandays v1.0.0 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.7 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jalaali/go-jalaali v0.0.0-20210801064154-80525e88d958 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/kevinburke/ssh_config v1.2.0 // indirect
	github.com/lmittmann/tint v1.1.3 // indirect
	github.com/magefile/mage v1.14.0 // indirect
	github.com/markusmobius/go-dateparser v1.2.4 // indirect
	github.com/mattn/go-colorable v0.1.16 // indirect
	github.com/mattn/go-isatty v0.0.24 // indirect
	github.com/matttproud/golang_protobuf_extensions/v2 v2.0.0 // indirect
	github.com/ncruces/go-strftime v1.1.0 // indirect
	github.com/pierrec/lz4/v4 v4.1.23 // indirect
	github.com/pjbgf/sha1cd v0.7.0 // indirect
	github.com/prometheus/client_golang v1.17.0 // indirect
	github.com/prometheus/client_model v0.6.2 // indirect
	github.com/prometheus/common v0.45.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/psanford/sqlite3vfs v0.0.0-20260519004904-f9180fa2acc9 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20230129092748-24d4a6f8daec // indirect
	github.com/sergi/go-diff v1.3.2-0.20230802210424-5b0b94c5c0d3 // indirect
	github.com/skeema/knownhosts v1.3.1 // indirect
	github.com/spf13/cast v1.10.0 // indirect
	github.com/spf13/pflag v1.1.0 // indirect
	github.com/superfly/ltx v0.5.2 // indirect
	github.com/tetratelabs/wazero v1.12.0 // indirect
	github.com/wasilibs/go-re2 v1.3.0 // indirect
	github.com/xanzy/ssh-agent v0.3.3 // indirect
	github.com/yuin/goldmark v1.8.7 // indirect
	golang.org/x/crypto v0.59.0 // indirect
	golang.org/x/image v0.48.0 // indirect
	golang.org/x/mod v0.42.0 // indirect
	golang.org/x/net v0.62.0 // indirect
	golang.org/x/oauth2 v0.38.0 // indirect
	golang.org/x/sync v0.25.0 // indirect
	golang.org/x/sys v0.50.0 // indirect
	golang.org/x/term v0.48.0 // indirect
	golang.org/x/text v0.44.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	modernc.org/libc v1.80.1 // indirect
	modernc.org/libquickjs v0.13.1 // indirect
	modernc.org/mathutil v1.7.1 // indirect
	modernc.org/memory v1.12.1 // indirect
	modernc.org/sqlite v1.62.0 // indirect
	pocketone.dev/ext/api-tokens v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/backups v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/bulkmail v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/cache v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/contracts v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/deploy v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/kv v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/llm v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/llm-chat v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/llm-search v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/mcp v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/multisite v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/pitr v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/remotes v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/s3-fallback v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/s3redirect v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/sandbox v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/settings v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/templates v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/uicache v0.0.0-00010101000000-000000000000 // indirect
	pocketone.dev/ext/wasm v0.0.0-00010101000000-000000000000 // indirect
)
