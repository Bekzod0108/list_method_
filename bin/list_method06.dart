/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/
int func(List Fruits){
  int b=0;
  for(int a=0; a<Fruits.length; a++){
    if(Fruits[a]=='apple'){
      b++;
    }

  }
  return b;
}

void main() {
  print(func(['apple', 'strovberry', 'arbuz', 'mango', 'apple', 'apple']));
}
