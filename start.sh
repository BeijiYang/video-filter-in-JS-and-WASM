emcc ./src/dip.cc -s WASM=1 -O3 --no-entry -o ./src/dip.wasm &
node node-wasm-server.js
