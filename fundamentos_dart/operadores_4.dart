import 'dart:io';
//operadores ternários
main (){
    stdout.write("Está chovendo? {s/N}");//stdout.write para não quebrar a linha
    final resposta1 = stdin.readLineSync();//pegar a resposta do usuário
    bool estaChovendo = resposta1 == 's'; //testa se a resposta que o usuário deu e que guardou na variável é sim

    //a forma acima pegou e gardou na variavel resposta e a outra já testou direto
    stdout.write("Está frio? {s/N}");//stdout.write para não quebrar a linha
    bool estaFrio = stdin.readLineSync() == 's'; //testa se a resposta que o usuário deu e que guardou na variável é sim

    String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!!!" ;//porque ternário parte 1 estaChovendo || estaFrio
    //2 parte Ficar em casa e 3 Sair (3termos)
    print(resultado);
    print(estaChovendo && estaFrio ? "Azarado" : "Sortudo!");//pode colocar direto dentro do print
}