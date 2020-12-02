const assert = require("assert");
const wasm = require("..");
const days = require(`../days`);

// Day 1
assert.strictEqual(new days.Day1().part1(), Number(process.env.DAY1_1)); // Part 1
assert.strictEqual(new days.Day1().part2(), Number(process.env.DAY1_2)); // Part 2

// Day 2
assert.strictEqual(new days.Day2().part1(), Number(process.env.DAY2_1)); // Part 1
// assert.strictEqual(new days.Day2().Part2(), Number(process.env.DAY2_2)); // Part 2
