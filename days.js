const base = require(`.`);
const fs = require(`fs`);

class Day1 {

  constructor() {
    this.inputs = {
      puzzle1: fs.readFileSync(`${__dirname}/assembly/Day 1/Puzzle 1/input.txt`, `utf-8`).split(`\n`).map(x => Number(x)),
      puzzle2: fs.readFileSync(`${__dirname}/assembly/Day 1/Puzzle 1/input.txt`, `utf-8`).split(`\n`).map(x => Number(x)),
    }
  }
  
  puzzle1() {

    let numbers = this.inputs.puzzle1;
    numbers.forEach(x => base.a2ADay1_1(x));
    return base.solveDay1_1();

  }
  
  puzzle2() {

    let numbers = this.inputs.puzzle2;
    numbers.forEach(x => base.a2ADay1_2(x));
    return base.solveDay1_2();

  }

  
}

module.exports = {
  Day1,
}