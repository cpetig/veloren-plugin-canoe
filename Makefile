all:
	tar cvhf ../assets/plugins/hello.plugin.tar plugin.toml assets

hello.wasm:
	(cd ..; cargo build --release --example hello --target wasm32-unknown-unknown)
