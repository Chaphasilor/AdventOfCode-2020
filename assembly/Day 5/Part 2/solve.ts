export function solve(boardingPassString: string): f64 {

  let boardingPasses: string[] = boardingPassString.split(`\n`)

  let seatIds: f64[] = boardingPasses.map<f64>((pass: string) => {
    
    let rowAsArray: f64[] = pass.slice(0, 7).split(``).reduce<f64[]>((currentRange: f64[], char: string) => {
      let delta = Math.ceil((currentRange[1] - currentRange[0])/2)
      return  char == `F` ? [currentRange[0], currentRange[1]-delta] : [currentRange[0] + delta, currentRange[1]]
    }, [0, 127])
    
    let columnAsArray: f64[] = pass.slice(7).split(``).reduce<f64[]>((currentRange: f64[], char: string) => {
      let delta = Math.ceil((currentRange[1] - currentRange[0])/2)
      return  char == `L` ? [currentRange[0], currentRange[1]-delta] : [currentRange[0] + delta, currentRange[1]]
    }, [0, 7])

    assert(rowAsArray[0] === rowAsArray[1] && columnAsArray[0] === columnAsArray[1])
    assert(rowAsArray[0] >= 0 && rowAsArray[0] <= 127)
    assert(columnAsArray[0] >= 0 && columnAsArray[0] <= 7)
    return rowAsArray[0]*8 + columnAsArray[0]
    
  })

  // let highestId: f64 = seatIds.reduce<f64>((highest: f64, curr: f64) => curr > highest ? curr : highest, 0)

  // let sortedIds: f64[] = seatIds.sort((a: f64, b: f64) => a > b ? -1 : 1)
  // assert(sortedIds[0] === 0)

  // let nonExistentIds: f64[] = seatIds.filter((x: f64, index: f64, sIds: f64[]) => !sIds.includes())
  let nonExistentIds: f64[] = []

  for (let i = 0; i < 128*8+8; i++) {
    if (!seatIds.includes(i)) {
      nonExistentIds.push(i)
    }
  }

  let mySeat: f64 = -1

  for (let i = 0; i < nonExistentIds.length; i++) {
    if (seatIds.includes(nonExistentIds[i]-1) && seatIds.includes(nonExistentIds[i]+1)) {
      mySeat = nonExistentIds[i]
    }
  }

  assert(mySeat !== -1)
  return mySeat
  
}