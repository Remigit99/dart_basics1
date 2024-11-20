import 'package:basics1/basics1.dart' as basics1;

void main(List<String> arguments) {
  //Integer
  int total = 99;

  //double
  double pi = 3.14;

  //String
  String name = 'Aderemi Abiodun';

  //Boolean
  bool isLearningDart = true;

  //List
  List<String> dartDataTypes = [
    "int",
    "string",
    "double",
    "bool",
    "list",
    "map",
    "set"
  ];

  // print("My name is $name");
  // print("The cost of the shoe is $total");
  // print("The value of PI is $pi");
  // print("I am currently learning Dart and Flutter: $isLearningDart");
  // print("This is a List of Dart data types: $dartDataTypes");

  //Runes
  // Runes magicRunes = Runes('\u2764\u1F60A\u1F680');

  // String castMagic = String.fromCharCodes(magicRunes);
  // print(castMagic);
}

int convertStringToInteger(String str){
  return int.parse(str);
};


double convertStringToDouble(String str){
  return double.parse(str);
};


String convertNumberToString(int num){
  return num.toString();
};
