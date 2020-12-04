export function solve(passportsString: string): i32 {

  let passportsUnsplit: string[] = passportsString.split(`\n\n`)
  // no RegExp support 👀
  // const requiredFields = new Map<string, RegExp>()
  // requiredFields.set(`byr`, /(^19[2-8][0-9]|199[0-9]|200[0-2]$)/)
  // requiredFields.set(`iyr`, /(^201[0-9]|2020$)/)
  // requiredFields.set(`eyr`, /(^202[0-9]|2030$)/)
  // requiredFields.set(`hgt`, /(^(1[5-8][0-9]|19[0-3])cm$)|(^(59|6[0-9]|7[0-6])in$)/)
  // requiredFields.set(`hcl`, /^#(\d|[a-f]){6}$/)
  // requiredFields.set(`ecl`, /^amb$|^blu$|^brn$|^gry$|^grn$|^hzl$|^ot$/)
  // requiredFields.set(`pid`, /^\d{9}$/)
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

  let passports: string[][][] = passportsUnsplit.map<string[][]>((passport: string) => {
    return passport.split(`\n`).join(` `).split(` `).map<string[]>((field: string) => {
      return field.split(`:`)
    })
  })

  let fieldKeys: string[][] = passports.map<string[]>((passport: string[][]) => {
    return passport.map<string>((field: string[]) => field[0])
  })

  let fieldValues: string[][] = passports.map<string[]>((passport: string[][]) => {
    return passport.map<string>((field: string[]) => field[1])
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

  for (let i = 0; i < fieldKeys.length; i++) {

    let isInvalid: bool = false

    assert(fieldKeys[i].length > 0)

    if (fieldKeys[i].length < requiredFields.length) {
      isInvalid = true
    } else {
      
      // doesn't work: closures not supported yet (fieldKeys needs to be defined outside a function)
      // isInvalid = !requiredFields.every((requiredField: string) => {
      //   return fieldKeys[i].includes(requiredField)
      // })

      for (let k = 0; k < requiredFields.length; k++) {

        let keyIndex = fieldKeys[i].indexOf(requiredFields[k]);
        
        if (keyIndex >= 0) {
          
          let key = fieldKeys[i][keyIndex]
          let value: string = fieldValues[i][keyIndex]
          assert(typeof fieldKeys[i][keyIndex] === `string`)
          //#region 
          // switch doesn't work with strings yet 💀
          // switch (fieldKeys[i][keyIndex]) {
          //   case `byr`:
          //     isInvalid = isInvalid || !(1920 <= parseInt(value) && parseInt(value) <= 2002)
          //     break;
          //   case `iyr`:
          //     isInvalid = isInvalid || !(2010 <= parseInt(value) && parseInt(value) <= 2020)
          //     break;
          //   case `eyr`:
          //     isInvalid = isInvalid || !(2020 <= parseInt(value) && parseInt(value) <= 2030)
          //     break;
          //   case `hgt`:
          //     if (value.endsWith(`cm`)) {
          //       isInvalid = isInvalid || !(150 <= parseInt(value.slice(0, 3)) && parseInt(value.slice(0, 3)) <= 193)
          //     } else {
          //       isInvalid = isInvalid || !(59 <= parseInt(value.slice(0, 2)) && parseInt(value.slice(0, 2)) <= 76)
          //     }
          //     break;
          //   case `hcl`:
          //     isInvalid = isInvalid || !(value.charAt(0) === `#` && value.slice(1).split(``).every(x => {
          //       // what am I doing
          //       return [`a`, `b`, `c`, `d`, `e`, `f`].includes(x) || (0 <= parseInt(x) && parseInt(x) <= 9)
          //     }))
          //     break;
          //   case `ecl`:
          //     isInvalid = isInvalid || ![`amb`, `blu`, `brn`, `gry`, `grn`, `hzl`, `oth`].includes(value)
          //     break;
          //   case `pid`:
          //     isInvalid = isInvalid || !(value.length === 9 && !isNaN(parseFloat(value))) // this might not work
          //     break;
          
          //   default:
          //     // ignore cid
          //     break;
          // }
          //#endregion
          if (key == `byr`) {
            if (i == 3) assert((1920 <= parseInt(value) && parseInt(value) <= 2002), value)
            isInvalid = isInvalid || !(1920 <= parseInt(value) && parseInt(value) <= 2002)
          } else if (key == `iyr`) {
            if (i == 3) assert((2010 <= parseInt(value) && parseInt(value) <= 2020), value)
            isInvalid = isInvalid || !(2010 <= parseInt(value) && parseInt(value) <= 2020)
          } else if (key == `eyr`) {
            if (i == 3) assert(2020 <= parseInt(value) && parseInt(value) <= 2030, value)
            isInvalid = isInvalid || !(2020 <= parseInt(value) && parseInt(value) <= 2030)
          } else if (key == `hgt`) {
            if (value.endsWith(`cm`)) {
              if (i == 3) assert(150 <= parseInt(value.slice(0, 3)) && parseInt(value.slice(0, 3)) <= 193, value)
              isInvalid = isInvalid || !(150 <= parseInt(value.slice(0, 3)) && parseInt(value.slice(0, 3)) <= 193)
            } else {
              if (i == 3) assert(59 <= parseInt(value.slice(0, 2)) && parseInt(value.slice(0, 2)) <= 76, value)
              isInvalid = isInvalid || !(59 <= parseInt(value.slice(0, 2)) && parseInt(value.slice(0, 2)) <= 76)
            }
          } else if (key == `hcl`) {
            let test = (value.charAt(0) == `#` && value.slice(1).split(``).every(x => {
              // what am I doing
              return [`a`, `b`, `c`, `d`, `e`, `f`].includes(x) || (0 <= parseInt(x) && parseInt(x) <= 9)
            }))
            if (i == 3) assert(test, value)
            isInvalid = isInvalid || !test
          } else if (key == `ecl`) {
            if (i == 3) assert([`amb`, `blu`, `brn`, `gry`, `grn`, `hzl`, `oth`].includes(value), value)
            isInvalid = isInvalid || ![`amb`, `blu`, `brn`, `gry`, `grn`, `hzl`, `oth`].includes(value)
          } else if (key == `pid`) {
            if (i == 3) assert(value.length === 9 && !isNaN(parseFloat(value)), value)
            isInvalid = isInvalid || !(value.length === 9 && !isNaN(parseFloat(value))) // this might not work
          } else {
            // ignore cid
          }

        } else {
          isInvalid = true;
        }

        if (i == 3) assert(isInvalid == false, k.toString())

        // isInvalid = isInvalid || !passports[i][keyIndex].match(requiredFields.values()[k])
        
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