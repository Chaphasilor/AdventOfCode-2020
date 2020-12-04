const fs = require(`fs`);
const { performance } = require(`perf_hooks`);

const wasm = require(`./index`)
const { WasmStringArray, allocateString } = require(`./util`)
const { __newString, __getString, __retain, __release } = wasm
// const { getStringArray, addStringToArray } = wasm

class Day1 {

  constructor(showStats = false) {
    this.inputs = {
      Part1: fs.readFileSync(`${__dirname}/assembly/Day 1/input.txt`, `utf-8`).split(`\n`).map(x => Number(x)),
      Part2: fs.readFileSync(`${__dirname}/assembly/Day 1/input.txt`, `utf-8`).split(`\n`).map(x => Number(x)),
    };
    this.showStats = showStats;
  }
  
  part1() {

    let numbers = this.inputs.Part1;
    numbers.forEach(x => wasm.a2ADay1_1(x));
    let start = performance.now();
    let solution = wasm.solveDay1_1();
    if (this.showStats) {
      console.log(`Part 1 took ${(performance.now() - start).toFixed(2)} ms`);
    }
    return solution;

  }

  part2() {

    let numbers = this.inputs.Part2;
    numbers.forEach(x => wasm.a2ADay1_2(x));
    let start = performance.now();
    let solution = wasm.solveDay1_2();
    if (this.showStats) {
      console.log(`Part 2 took ${(performance.now() - start).toFixed(2)} ms`);
    }
    return solution;

  }

}

class Day2 {

  constructor(showStats = false) {

    this.inputs = {
      part1: fs.readFileSync(`${__dirname}/assembly/Day 2/input.txt`, `utf-8`).split(`\n`),
      part2: fs.readFileSync(`${__dirname}/assembly/Day 2/input.txt`, `utf-8`).split(`\n`),
    };
    this.showStats = showStats;

  }

  part1() {

    let passwords = this.inputs.part1
    let wasmPasswords = new WasmStringArray(passwords)
    let start = performance.now()

    let solution = wasm.solveDay2_1(wasmPasswords.arrayPointer)
    wasmPasswords.destroy()

    if (this.showStats) {
      console.log(`Part 1 took ${(performance.now() - start).toFixed(2)} ms`)
    }
    return solution

  }

  part2() {
    
    let passwords = this.inputs.part2
    let wasmPasswords = new WasmStringArray(passwords)
    let start = performance.now()

    let solution = wasm.solveDay2_2(wasmPasswords.arrayPointer)
    wasmPasswords.destroy()

    if (this.showStats) {
      console.log(`Part 1 took ${(performance.now() - start).toFixed(2)} ms`)
    }
    return solution
    
  }

}

class Day3 {

  constructor(showStats = false) {

    this.inputs = {
      part1: fs.readFileSync(`${__dirname}/assembly/Day 3/input.txt`, `utf-8`).split(`\n`),
      part2: fs.readFileSync(`${__dirname}/assembly/Day 3/input.txt`, `utf-8`).split(`\n`),
    };
    this.showStats = showStats;

  }

  part1() {

    let treelines = this.inputs.part1
    let wasmPasswords = new WasmStringArray(treelines)
    let start = performance.now()

    let solution = wasm.solveDay3_1(wasmPasswords.arrayPointer)
    wasmPasswords.destroy()

    if (this.showStats) {
      console.log(`Part 1 took ${(performance.now() - start).toFixed(2)} ms`)
    }
    return solution

  }

  part2() {
    
    let treelines = this.inputs.part2
    let wasmPasswords = new WasmStringArray(treelines)
    let start = performance.now()

    let solution = wasm.solveDay3_2(wasmPasswords.arrayPointer)
    wasmPasswords.destroy()

    if (this.showStats) {
      console.log(`Part 2 took ${(performance.now() - start).toFixed(2)} ms`)
    }
    return solution
    
  }

}

module.exports = {
  Day1,
  Day2,
  Day3,
}