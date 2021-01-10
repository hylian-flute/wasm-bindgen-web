import init, { greet } from "./wasm/wasm.js";
(async () => {
  await init();
  greet("world");
})();