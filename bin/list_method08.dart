/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". Remove the apples from the list and return the list.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func(List fruits){
  for(int a=0; a<fruits.length; a++){
    fruits.remove('apple');
  }
  return fruits;
}

void main() {
  print(func(['apple','hello','apple','arbuz','apple']));
}
