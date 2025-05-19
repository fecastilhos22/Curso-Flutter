/*
main() {
  int a = 2;
  double b = 3.1314;
  b = 3.1415;


  print(a * b);
  print(1 + 2 * 4);
} 
*/

main() {
  var n1 = 2;
  var n2 = 4.56;
  var texto = "O valor da soma é : ";

  print (texto + (n1 +n2).toString());
  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);

  print(n1 is int);
  print(n1 is String);


  //print(texto + n1 + n2);

  /*var t1 = "Olá";
  var t2 = "Dart!!!";
  print(t1 + t2);*/

}