void setup() {

  //3.a - A String array that holds 5 string values
  String[] artist = {"Noah Kahan", "Beyoncé", "Teddy Swims", "Taylor Swift", "Olivia Rodrigo"};

  //3.c - A String array that holds 5 string value, which will be used to correspondingly interact with the values from the other String array.
  String[] song = {"Stick Season", "Texas Hold 'Em", "Lose Control", "Cruel Summer", "Vampire"};

  //3.b & 3.d - A for-each loop that prints each name in the array, and prints each song in the array
  for (int i = 0; i < artist.length; i++) {
    println((i + 1) + ". " + artist[i] + ": " + "'"+ song[i] + "'");
    
  }
}
