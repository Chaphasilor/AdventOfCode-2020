export function solve(treelines: string[]): i32 {

  return checkTrees(treelines);
  
}

function checkTrees(treelines: string[]): i32 {

  assert(treelines.length == 323)
  
  let enounteredTrees: i32 = 0
  let targetRow: i32 = treelines.length;
  let position = new Map<String, i32>();
  position.set(`x`, 0);
  position.set(`y`, 0);
  
  while (position.get(`y`) < targetRow) {

    assert(position.get(`y`) < treelines.length)
    assert(position.get(`x`) < treelines[0].length)
    assert(treelines[position.get(`y`)].length == 31)
    
    assert(treelines[position.get(`y`)].charAt(position.get(`x`)) == `#` || treelines[position.get(`y`)].charAt(position.get(`x`)) == `.`)
    if (treelines[position.get(`y`)].charAt(position.get(`x`)) == `#`) {
      enounteredTrees++
    }

    position.set(`x`, position.get(`x`)+3)
    position.set(`x`, position.get(`x`) % treelines[0].length)
    position.set(`y`, position.get(`y`)+1)
    
  }

  return enounteredTrees
  
}