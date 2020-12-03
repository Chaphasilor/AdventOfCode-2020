export function getStringArray(): string[] {
  return [];
}

export function addStringToArray(arrayPointer: string[], passwordWithRule: string): void {
  arrayPointer.push(passwordWithRule);
}

export function popString(arrayPointer: string[]): string {
  return arrayPointer.pop();
}