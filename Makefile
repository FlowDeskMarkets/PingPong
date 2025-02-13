lint:
	cargo fmt

fussy:
	cargo clippy

build: lint
	cargo build
	cargo build --release
