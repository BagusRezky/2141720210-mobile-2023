void main() {
  // variable Late
  late String lateName; // Declare a late variable
  lateName = "Alivan"; // Initialize the late variable
  print(lateName); // Access the late variable

  // variable Null
  String? nullableName; // Declare a nullable variable
  nullableName = 'Rezky';
  print(nullableName); // This will not cause a compile-time error, but a runtime error if nullableName is null

  String nonNullableName = "Alizul"; // Declare a non nullable variable
  print(nonNullableName);

  String? nullableNam; // Declare a nullable variable
  print(nullableNam); // This will not cause a compile-time error, but a runtime error if nullableNam is null
}
