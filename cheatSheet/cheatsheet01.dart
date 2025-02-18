void main(List<String> arguments) {
  String firstName = "Hofy";
  String lastName = "Hognadottir";
  print("hi $firstName $lastName");
  String fullName = firstName + "" + lastName;
  print("Hi $fullName");

  String SSN = "180386-3009";
  String fixSSN = SSN.replaceAll("-", "");
  int ssnLength = fixSSN.length;
  print(ssnLength);
  String message = "Hello World";
  String fixMessage = message.replaceAll("World", "NTV");
  print(fixMessage.toUpperCase());

  String birthDate = SSN.substring(0, 6);
  print(birthDate);
  String email = "Hmh7@Nemandi.nTv.is";
  print(email.toLowerCase());
}
