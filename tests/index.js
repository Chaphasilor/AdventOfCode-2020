const assert = require("assert");
const wasm = require("..");
const days = require(`../days`);

// Day 1
assert.strictEqual(new days.Day1().part1(), Number(process.env.DAY1_1)); // Part 1
assert.strictEqual(new days.Day1().part2(), Number(process.env.DAY1_2)); // Part 2

// Day 2
assert.strictEqual(new days.Day2().part1(), Number(process.env.DAY2_1)); // Part 1
assert.strictEqual(new days.Day2().part2(), Number(process.env.DAY2_2)); // Part 2

// Day 3
assert.strictEqual(new days.Day3().part1(), Number(process.env.DAY3_1)); // Part 1
assert.strictEqual(new days.Day3().part2(), Number(process.env.DAY3_2)); // Part 2

// Day 4
assert.strictEqual(new days.Day4().part1(), Number(process.env.DAY4_1)); // Part 1
assert.strictEqual(new days.Day4().part2(), Number(process.env.DAY4_2)); // Part 2

// Day 5
assert.strictEqual(new days.Day5().part1(), Number(process.env.DAY5_1)); // Part 1
assert.strictEqual(new days.Day5().part2(), Number(process.env.DAY5_2)); // Part 2




console.log(`Tests passed.`)