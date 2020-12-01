let numbers: i32[] = [];

export function addToArray(x: i32): void {
  numbers.push(x);
}

export function solve(): i32 {

  for (let i = 0; i < numbers.length; i++) {
    for (let j = 0; j < numbers.length; j++) {
      for (let k = 0; k < numbers.length; k++) {
        if (i != j && i != k && j != k && numbers[i] + numbers[j] + numbers[k] == 2020) {
          return numbers[i]*numbers[j]*numbers[k];
        }
      }
    }
  }

  return -1;
  
}