const fs = require("fs");
const loader = require("@assemblyscript/loader");
const imports = {
  
};
const wasmModule = loader.instantiateSync(fs.readFileSync(__dirname + `/build/${process.env.NODE_ENV == 'production' ? `optimized.wasm` : `untouched.wasm`}`), imports);
module.exports = wasmModule.exports;

const base = require(".");

class Day1 {

  constructor() {
    this.inputs = {
      puzzle1: fs.readFileSync(`${__dirname}/assembly/Day 1/Puzzle 1/input.txt`, `utf-8`).split(`\n`).map(x => Number(x)),
    }
  }
  
  puzzle1() {
    console.log(`Day 1-1`);
    console.log(`-----------`);

    let numbers = this.inputs.puzzle1;
    console.log(`Input length: ${numbers.length}`)
    numbers.forEach(x => base.a2ADay1_1(x));
    
    return base.solveDay1_1();
  }
  
  puzzle2() {
    console.log(`Day 1-2`);
    console.log(`-----------`);

    return base.solveDay1_2();
  }

  
}

console.log(new Day1().puzzle1());
