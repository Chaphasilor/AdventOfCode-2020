const assert = require("assert");
const wasm = require("..");
const days = require(`../days`);

// Day 1
assert.strictEqual(new days.Day1().puzzle1(), 972576); // Puzzle 1
assert.strictEqual(new days.Day1().puzzle2(), 199300880); // Puzzle 2
