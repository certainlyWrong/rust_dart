# Test 

This is a test repository for run Rust code in a Dart project.

## Usage

Build the dynamic library with Rust:
```sh
cd rust
cargo build --release
```

Run the Dart project:
```sh
dart --enable-experiment=native-assets run
```



