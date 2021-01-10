cargo build --target wasm32-unknown-unknown && \
  wasm-bindgen --target web --out-dir dist/wasm --out-name wasm target/wasm32-unknown-unknown/debug/hello_world.wasm --no-typescript