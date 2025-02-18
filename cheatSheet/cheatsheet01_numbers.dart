import "dart:io";

void main (List<String> arguments) {
  /*
  print("Hvað er uppáhalds talan þín?");
String inputNumber = stdin.readLineSync(). toString();
  print("hún er $inputNumber");
  int results = 5 * int.parse(inputNumber);

  int number1 = 8;
  int number2 = 3;
  double result2 = number1 / number2;
  print(result2. toStringAsFixed(3));

  print("hello what is your name?");
  String firstName = stdin.readByteSync().toString();
  print("hello $firstName what is your last name?");
  String lastName = stdin.readLineSync(). toString();
  print("nice to meet you $firstName $lastName");
  */

  String firstName = "Holmfridur";
  String lastName = "Hognadottir";
  String fullName = firstName + " " + lastName;
  String url = "ntv.is";

  List<String> names = firstName.split (" ");
  print(names);
  print(names[0]);
  print(names[1]);

  String fixName =firstName. replaceAll(" ", "");
  print("so your name is not $fixName $lastName");

  String username = names[0] + names[1].substring(0,1) + lastName.substring(0,2);
  username = username.toLowerCase();
  print(username);
  String emailAddress = username + "@" + url;
  print(emailAddress);
}