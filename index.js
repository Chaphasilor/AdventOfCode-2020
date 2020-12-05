require(`dotenv`).config();
const fs = require("fs");
const loader = require("@assemblyscript/loader");
// const closures = require(`assemblyscript-closures-beta`);
const imports = {

};
const wasmModule = loader.instantiateSync(fs.readFileSync(__dirname + `/build/${process.env.NODE_ENV == 'production' ? `optimized.wasm` : `untouched.wasm`}`), imports);
module.exports = wasmModule.exports;

const base = require(`.`); // this file (wasmModule.exports)
const days = require(`./days`);

console.log(new days.Day5(true).part1());
