
// Variable and Type Data Part 2

void main() {
  //Type Data : Text or String Continue
  String a1 = 'Kelvin'; // --> you can define string like this 'kelvin'
  String a2 = "study";
  String a3 = "Dart";
  String space = " ";
  String combine = a1 + space + a2 + space + a3;

  print('------------------------------------------------------');
  print('Type Data : Text / String');
  print('The combine text = '+combine); // You can combine text using operator +

  // You can determine index value from text using 'name_variable[index]'
  print('The value from index [0] in a1 = '+a1[0]);
  print('The value from index [1] in a1 = '+a1[1]);
  print('The value from index [2] in a1 = '+a1[2]);
  print('The value from index [3] in a1 = '+a1[3]);
  print('The value from index [4] in a1 = '+a1[4]);
  print('The value from index [5] in a1 = '+a1[5]);
  print('');

  // Type Data : List --> Dibahas lebih lanjut di Function
  List<int> listInteger = [12, 54, 32]; // List in Integer type -> size = 3
  List<double> listDouble = [31.4, 1.41, 2.57]; // List in Double type -> size = 3
  List<String> listString = ["me", "like", "you", "love"]; // List in String type -> size = 4

  print('------------------------------------------------------');
  print('Type Data : List');
  print('Data listInteger = '+listInteger[0].toString()+' '+listInteger[1].toString()+' '+listInteger[2].toString()+' ');
  print('Data listDouble = '+listDouble[0].toString()+' '+listDouble[1].toString()+' '+listDouble[2].toString()+' ');
  print('Data listString = '+listString[0].toString()+' '+listString[1]+' '+listString[2]+' '+listString[3]);
  print('The total of listInteger data = '+listInteger.length.toString());
  print('The total of listDouble data = '+listDouble.length.toString());
  print('The total of listString data = '+listString.length.toString());
}