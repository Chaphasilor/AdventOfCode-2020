export function solve(passwords: string[]): i32 {

  return checkInvalid(passwords);
  
}

function checkInvalid(passwords: string[]): i32 {

  let invalid: i32 = 0
  
  for (let row = 0; row < passwords.length; row++) {

    // assert(passwords.length == 1000)
    let splitRow: string[] = passwords[row].split(`:`)
    // assert(splitRow.length == 2)
    let splitRule: string[] = splitRow[0].split(` `)
    // assert(splitRule.length == 2)
    // let [ lowerBound, upperBound ] = splitRule[0].split(`-`)
    let bounds: f64[] = splitRule[0].split(`-`).map<f64>((x: string) => parseInt(x))
    // assert(bounds.length == 2)
    let char: string = splitRule[1]

    let charCount: i8 = 0
    let str: string = splitRow[1].replace(` `, ``)

    while (str.includes(char)) {
      str = str.replace(char, ``) // only replaces the first occurence
      charCount++
    }

    // invalid += charCount >= lowerBound && charCount <= upperBound ? 0 : 1
    invalid += charCount >= bounds[0] && charCount <= bounds[1] ? 0 : 1

  }

  return passwords.length - invalid
  
}