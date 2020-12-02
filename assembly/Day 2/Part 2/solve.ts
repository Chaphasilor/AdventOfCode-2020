export function solve(passwords: string[]): i32 {

  return checkInvalid(passwords);
  
}

function checkInvalid(passwords: string[]): i32 {

  let invalid: i32 = 0
  
  for (let row = 0; row < passwords.length; row++) {

    let splitRow: string[] = passwords[row].split(`:`)
    let splitRule: string[] = splitRow[0].split(` `)
    // let [ lowerBound, upperBound ] = splitRule[0].split(`-`)
    let positions: i32[] = splitRule[0].split(`-`).map<i32>((x: string) => i32(parseInt(x)))
    let char: string = splitRule[1]
    
    let str: string = splitRow[1]

    // leading space of password isn't removed, so index 1 is the first character of the password ^^

    invalid += (str.charAt(positions[0]) == char) != (str.charAt(positions[1]) == char) ? 0 : 1

  }

  return passwords.length - invalid
  
}