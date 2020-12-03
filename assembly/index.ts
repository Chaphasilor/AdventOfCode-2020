// The entry file of your WebAssembly module.

import { getStringArray, addStringToArray, popString } from "./util";
export {
  getStringArray,
  addStringToArray,
  popString
};

// DAY 1
import { solve as solveDay1_1, addToArray as a2ADay1_1 } from "./Day 1/Part 1/solve";
import { solve as solveDay1_2, addToArray as a2ADay1_2 } from "./Day 1/Part 2/solve";
export {
  solveDay1_1,
  a2ADay1_1,
}
export {
  solveDay1_2,
  a2ADay1_2,
}

// DAY 2
import { solve as solveDay2_1} from "./Day 2/Part 1/solve";
import { solve as solveDay2_2 } from "./Day 2/Part 2/solve";
export {
  solveDay2_1,
}
export {
  solveDay2_2,
}

// DAY 3
import { solve as solveDay3_1} from "./Day 3/Part 1/solve";
// import { solve as solveDay3_2 } from "./Day 3/Part 2/solve";
export {
  solveDay3_1,
}
export {
  // solveDay3_2,
}
