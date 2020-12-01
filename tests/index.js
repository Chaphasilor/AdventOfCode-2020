const assert = require("assert");
const wasm = require("..");
const days = require(`../days`);

// Day 1
assert.strictEqual(new days.Day1().puzzle1(), Number(process.env.DAY1_1)); // Puzzle 1
assert.strictEqual(new days.Day1().puzzle2(), Number(process.env.DAY1_2)); // Puzzle 2
