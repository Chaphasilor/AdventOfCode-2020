const fs = require(`fs`);
const { performance } = require(`perf_hooks`);

const wasm = require(`.`);

class Day1 {

  constructor(showStats = false) {
    this.inputs = {
      puzzle1: fs.readFileSync(`${__dirname}/assembly/Day 1/input.txt`, `utf-8`).split(`\n`).map(x => Number(x)),
      puzzle2: fs.readFileSync(`${__dirname}/assembly/Day 1/input.txt`, `utf-8`).split(`\n`).map(x => Number(x)),
    };
    this.showStats = showStats;
  }
  
  puzzle1() {

    let numbers = this.inputs.puzzle1;
    numbers.forEach(x => wasm.a2ADay1_1(x));
    let start = performance.now();
    let solution = wasm.solveDay1_1();
    if (this.showStats) {
      console.log(`Puzzle 1 took ${(performance.now() - start).toFixed(2)} ms`);
    }
    return solution;

  }

  puzzle2() {

    let numbers = this.inputs.puzzle2;
    numbers.forEach(x => wasm.a2ADay1_2(x));
    let start = performance.now();
    let solution = wasm.solveDay1_2();
    if (this.showStats) {
      console.log(`Puzzle 2 took ${(performance.now() - start).toFixed(2)} ms`);
    }
    return solution;

  }

}

module.exports = {
  Day1,
}