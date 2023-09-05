void main(){
  var list = [1,4,65,-3,56,12,-8,0,12,45,-78,0,90];
int even=0, odd=0,zero=0;
  for (int number in list) {
    if (number%2==0 && number !=0) { // 4%2=0 and 4 not equal to 0
      even++;
    } else if (number==0) {
      zero++;
    } else {
      odd++;
    }
  }
  print('number of even numbers in the list= $even');
  print('number of odd numbers in the list= $odd');
  print('number of zeros in the list= $zero');
}