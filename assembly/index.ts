// The entry file of your WebAssembly module.

import { solve as solveDay1_1, addToArray as a2ADay1_1 } from "./Day 1/Puzzle 1/solve";
import { solve as solveDay1_2, addToArray as a2ADay1_2 } from "./Day 1/Puzzle 2/solve";

export function add(a: i32, b: i32): i32 {
  return a + b;
}

export {
  solveDay1_1,
  a2ADay1_1,
}

export {
  solveDay1_2,
  a2ADay1_2,
}
