/*
  create function with arguments
      You are given a list of numbers. i Delete and return the number in the index.
    Args:
        numbers(list): parameter
        i(int): parameter
    Returns:
        list: return answer
*/
List func(List numbers, int i){
  int x=numbers[i];
  numbers.remove(x);
  List a=[numbers[i]];
  return a;
}

void main() {
  print(func([1,2,3,4,5,6], 0));
}
