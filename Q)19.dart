void main() {
  String input = "Hello, World!";
  int vowelCount = 0;

  // Convert the input string to lowercase for case-insensitive comparison
  input = input.toLowerCase();

  for (int i = 0; i < input.length; i++) {
    String character = input[i];

    if (character == 'a' ||
        character == 'e' ||
        character == 'i' ||
        character == 'o' ||
        character == 'u') {
      vowelCount++;
    }
  }

  print("Number of vowels: $vowelCount");
}
