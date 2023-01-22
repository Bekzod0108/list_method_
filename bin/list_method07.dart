/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/
int func(List list01){
  int x=0;
  for(int a=0; a<list01.length; a++){
    if(list01[a]==0){
      x++;
    }
  }
  return x;
}

void main() {
  print(func([0,1,0,1,0,1]));
}
