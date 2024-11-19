// 2. Check whether a character is a vowel or consonant
void checkVowelConsonant(String char) {
  const vowels = ['a', 'e', 'i', 'o', 'u'];
  if (char.length == 1 && char.toLowerCase().contains(RegExp(r'[a-z]'))) {
    if (vowels.contains(char.toLowerCase())) {
      print('$char is a Vowel');
    } else {
      print('$char is a Consonant');
    }
  } else {
    print('$char is not a valid letter');
  }
}