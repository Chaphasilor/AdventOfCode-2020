const wasm = require(`./index`);
const { __newString, __getString, __getArray, __retain, __release } = wasm
const { getStringArray, addStringToArray } = wasm

function allocateString(string) {
  return __retain(__newString(string))
}

class WasmStringArray {

  constructor(strings) {

    this.arrayPointer = getStringArray()
    this.stringPointers = []

    if (strings) {
      for (let string of strings) {
        this.addString(string)
      }
    }

  }
  
  addString(string) {
    let stringPointer = allocateString(string)
    addStringToArray(this.arrayPointer, stringPointer)
    this.stringPointers.push(stringPointer)
  }

  releaseStrings() {
    for (let pointer of this.stringPointers) {
      __release(pointer)
      // arrays don't need to be realeased
    }
  }

  get values() {
    return __getArray(this.arrayPointer);
  }

  get pointers() {
    return this.stringPointers;
  }

  push(string) {
    this.addString(string);
  }

  destroy() {
    this.releaseStrings();
  }
  
}

module.exports = {
  WasmStringArray,
  allocateString,
}