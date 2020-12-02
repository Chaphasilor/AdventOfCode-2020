require(`dotenv`).config();
const fs = require("fs");
const loader = require("@assemblyscript/loader");
const imports = {

};
const wasmModule = loader.instantiateSync(fs.readFileSync(__dirname + `/build/${process.env.NODE_ENV == 'production' ? `optimized.wasm` : `untouched.wasm`}`), imports);
module.exports = wasmModule.exports;

const base = require(`.`); // this file (wasmModule.exports)
const days = require(`./days`);

// console.log(new days.Day1(true).Part1());
// console.log(new days.Day1(true).Part2());

// console.log(new days.Day2(true).part1());
