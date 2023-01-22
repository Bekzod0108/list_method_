/*
  create function with arguments
      A list of zeros and ones is given. Find how many ones and how many zeros there are and return to the list form.
    Args:
        list1(list): parameter
    Returns:
        list: return answer
*/
List func(List list1){
  int one=0;
  int zero=0;
  List c=[];
  for(int s=0; s<list1.length; s++){
    if(list1[s]==0){
      zero++;
    }else{
      one++;
    }
  }
  c.add(one);
  c.add(zero);
  return c;
}

void main() {
  print(func([0,1,0,1,0,1,0,1]));
}
