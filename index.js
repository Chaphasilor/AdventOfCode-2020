require(`dotenv`).config();
const fs = require("fs");
const loader = require("@assemblyscript/loader");
const imports = {
  
};
const wasmModule = loader.instantiateSync(fs.readFileSync(__dirname + `/build/${process.env.NODE_ENV == 'production' ? `optimized.wasm` : `untouched.wasm`}`), imports);
module.exports = wasmModule.exports;

const base = require(`.`);
const days = require(`./days`);


console.log(new days.Day1(true).puzzle1());
console.log(new days.Day1(true).puzzle2());
