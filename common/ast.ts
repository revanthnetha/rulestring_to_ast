export class Node {
    type: string; // "operator" or "operand"
    left?: Node; // left child for operator
    right?: Node; // right child for operator
    value?: any; // value for operand (e.g., number or string)
  
    constructor(type: string, left?: Node, right?: Node, value?: any) {
      this.type = type;
      this.left = left;
      this.right = right;
      this.value = value;
    }
  }
  