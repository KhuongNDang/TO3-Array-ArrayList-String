 //1.a - An int array named "arr" with 5 int values
 int[] arr = { 28, 230, 9, 310,72};
 
 
 void setup(){
 
   
 //1.c Calls getRandom() and prints out the value
 println(getRandom());

 }
  
  
  //1.b Returns a value from a random index position
  int getRandom(){
    return arr[int(random(arr.length))];
  }
  
