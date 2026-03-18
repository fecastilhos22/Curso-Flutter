/*
    - Números (int e double)
    - String (String)
    - Booleano (bool)
    - Dynamic
*/

main (){
    int n1 = 3;// tem que declarar antes da variável o seu tipo
    double n2 = (-5.67).abs();//abs valor absoluto 
    double n3 = double.parse("12.765");//converte a string"12.65" em double
    num n4 = 6;

    print (n1.abs() + n2 + n3);

    n4 = 6.7;
    print(n1.abs() + n2 + n3 + n4);

    String s1 = "Bom";
    String s2 = "dia";

    print (s1 + s2.toUpperCase() + "!!!");// o + vai concatenando as strings e touppercase tranformas todas as letras em maiusculas

    bool estaChovendo = true;
    bool muitoFrio = false;

    print(estaChovendo && muitoFrio);

    dynamic x = 'Um texto bem legal';//aceita vários tipos 
    print(x);

    x = 123;
    print(x);

    var y = 'Um texto bem legal';//como não foi declarado o tipo ele não aceita depois tentar mudar o valor da variável
    //y = 123;
    print(y);
}