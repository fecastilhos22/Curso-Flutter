main (){
  double nota = 6.99.roundToDouble();//arrendonda o valor das casas
  print(nota);

  print ("Texto".toUpperCase());//deixa todas as letras maiusculas

  String s1 = "leonardo leitão";
  String s2 = s1.substring (0,10);// s2 recebe as letras até 10 espaços
  String s3 = s2.toUpperCase();// s3 recebe s2 e deixa as letras em mausculas
  String s4 = s3.padRight(15,"!");// s4 recebe s3 e completa com ! mais 15 espaços a direita

  print(s4);

  var s5 = "leonardo leitão"//chamadas encadeadas
   .substring(0, 8)
   .toUpperCase()
   .padRight(15, "!");





}