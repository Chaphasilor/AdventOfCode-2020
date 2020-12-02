let numbers: i32[] = [];

export function addToArray(x: i32): void {
  numbers.push(x);
}

export function solve(): i32 {

  for (let i = 0; i < numbers.length; i++) {
    for (let j = 0; j < numbers.length; j++) {
      if (i != j && numbers[i] + numbers[j] == 2020) {
        return numbers[i]*numbers[j];
      }
    }
  }

  return -1;
  
}