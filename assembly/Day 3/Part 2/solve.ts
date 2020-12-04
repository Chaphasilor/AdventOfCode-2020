export function solve(treelines: string[]): f64 {

  return checkTrees(treelines);
  
}

function checkTrees(treelines: string[]): f64 {

  assert(treelines.length == 323)
  
  let enounteredTrees: f64[] = [
    0,
    0,
    0,
    0,
    0,
  ]
  let targetRow: i32 = treelines.length;
  let position = new Map<String, i32>();

  let paths: i32[][] = [
    [1, 1],
    [3, 1],
    [5, 1],
    [7, 1],
    [1, 2],
  ]

  for (let i = 0; i < paths.length; i++) {

    position.set(`x`, 0);
    position.set(`y`, 0);
    
    while (position.get(`y`) < targetRow) {
  
      assert(position.get(`y`) < treelines.length)
      assert(position.get(`x`) < treelines[0].length)
      assert(treelines[position.get(`y`)].length == 31)
      
      assert(treelines[position.get(`y`)].charAt(position.get(`x`)) == `#` || treelines[position.get(`y`)].charAt(position.get(`x`)) == `.`)
      if (treelines[position.get(`y`)].charAt(position.get(`x`)) == `#`) {
        enounteredTrees[i]++
      }
  
      position.set(`x`, position.get(`x`)+paths[i][0])
      position.set(`x`, position.get(`x`) % treelines[0].length)
      position.set(`y`, position.get(`y`)+paths[i][1])
      
    }

  }
  
  return enounteredTrees.reduce<f64>((prod: f64, curr: f64) => prod*curr, 1)
  
}