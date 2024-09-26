import java.util.ArrayList;

void setup() {

  //7.a - 3 ArrayLists of different types
  ArrayList<Integer> intList = new ArrayList<>();
  ArrayList<String> strList = new ArrayList<>();
  ArrayList<Boolean> booList = new ArrayList<>();

  //3 different values with different data type added to each ArrayList
  intList.add(4);
  intList.add(10);
  intList.add(16);
  strList.add("Homer");
  strList.add("Marge");
  strList.add("Simpson");
  booList.add(true);
  booList.add(true);
  booList.add(true);

  //printStringList(strList);
  //sumOfIntegers(intList);
  averageOfIntegers(intList);
}


//7.b - Method that takes an ArrayList of Strings as paramter and prints each String
void printStringList(ArrayList<String>strList) {
  for (String str : strList) {
    println(str);
  }
}

//7.c - A method that receives and ArrayList of Integers as a parameter and returns the sum
void sumOfIntegers(ArrayList<Integer>intList) {
  int sum = 0;
  for (Integer integer : intList) {
    sum += integer;
  }
  println(sum);
}

//7.d -  A method that receives and ArrayList of Integers as a parameter and returns the average
void averageOfIntegers(ArrayList<Integer>intList) {
  int sum = 0;
  for (Integer integer : intList) {
    sum += integer;
  }
  println(sum/intList.size());
}
