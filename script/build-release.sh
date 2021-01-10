cargo build --release --target wasm32-unknown-unknown && \
  wasm-bindgen --target web --out-dir dist/wasm --out-name wasm target/wasm32-unknown-unknown/release/hello_world.wasm --no-typescript