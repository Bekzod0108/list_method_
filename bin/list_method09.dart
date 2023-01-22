/*
  create function with arguments
      A list called “fruits” is given  and contains at least one “apple”. Calculate how many “apple” were involved and return the indexes in a list view.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func(List fruits){
  List a=[];
  for(int b=0; b<fruits.length; b++){
    if(fruits[b]=='apple'){
      a.add(b);
    }
  }
  return a;
}

void main() {
  print(func(['apple','arbuz','apple','apple']));
}
