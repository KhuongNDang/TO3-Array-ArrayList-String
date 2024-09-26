
void setup() {

  //2.b Calling the method printPartofWord with 3 arguments
  printPartOfWord("København", 0, 3);


  //2.d Prints the last 4 letters of a word.
  endOfWord("AgathaAllAlong");
}


//2.a A method with 3 parametre that prints part of a word out
void printPartOfWord(String name, int start, int end) {

  //2.e - An if-statement that makes sure that 'Processing' wont return an error if the values are invalid.
  if (start >= 0 && end > start && end <= name.length()) {
    println(name.substring(start, end));
  } else {
    println("Error - You must change your 'start' and 'end' values");
  }
}

//2.d - A method to print out the last 4 letters of any word
void endOfWord(String name) {
 println(name.substring(name.length()-4));
}
