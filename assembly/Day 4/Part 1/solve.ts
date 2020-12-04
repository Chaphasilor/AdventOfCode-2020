export function solve(passportsString: string): i32 {

  let passportsUnsplit: string[] = passportsString.split(`\n\n`)
  const requiredFields: string[] = [
    `byr`,
    `iyr`,
    `eyr`,
    `hgt`,
    `hcl`,
    `ecl`,
    `pid`,
  ]
  
  const optionalFields: string[] = [
    `cid`,
  ]

  let passports: string[][] = passportsUnsplit.map<string[]>((passport: string) => {
    return passport.split(`\n`).join(` `).split(` `).map<string>((field: string) => {
      return field.split(`:`)[0]
    })
  })
  // let passportsSingleRow: string[] = passportsUnsplit.map<string>((passport: string) => {
  //   return passport.split(`\n`).join(` `)
  // })

  // let passports: string[][] = passportsSingleRow.map<string[]>((passportRow: string) => {
  //   return passportRow.split(` `)
  // })

  let invalid: i32 = 0

  assert(passports.length == 251)

  // assert(passportsSingleRow[0] == `byr:1971 iyr:2017 hgt:160cm eyr:2020 ecl:hzl pid:157096267`)
  // assert(passports[0][0] == `byr:1971`)

  // assert(passports[0][0][0] == `byr`)

  let oldInvalid: i32 = invalid;

  for (let i = 0; i < passports.length; i++) {

    let isInvalid = false

    assert(passports[i].length > 0)

    if (passports[i].length < requiredFields.length) {
      isInvalid = true
    } else {
      
      // doesn't work: closures not supported yet (passports needs to be defined outside a function)
      // isInvalid = !requiredFields.every((requiredField: string) => {
      //   return passports[i].includes(requiredField)
      // })

      for (let k = 0; k < requiredFields.length; k++) {
        isInvalid = isInvalid || !passports[i].includes(requiredFields[k])
      }

    }

    invalid += isInvalid ? 1 : 0
    
    // assert(oldInvalid < invalid)
    if (oldInvalid+1 < invalid) {
      assert(false)
    }
    // assert(oldInvalid + 1 >= invalid)
    oldInvalid = invalid;
    
  }

  return passports.length - invalid
  
}