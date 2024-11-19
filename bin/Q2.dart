void main() {
  String char = 'A'; // Change this value to test different characters
  char = char.toLowerCase(); // Convert the character to lowercase

  if ('aeiou'.contains(char)) {
    print('$char is a vowel.');
  } else if (RegExp(r'[a-z]').hasMatch(char)) {
    print('$char is a consonant.');
  } else {
    print('$char is not a valid letter.');
  }
}
