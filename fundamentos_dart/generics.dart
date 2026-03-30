main(){
    print('Inicio');
    //List<String> frutas = ['Banana', 'Maça','laranja','123','12.5'];ele não vai aceitar porque tem tipos diferentes
    List<String> frutas = ['Banana', 'Maça','laranja'];
    //frutas.add(123);também não aceita Dart é uma linguagem fortemente tipada
    frutas.add('123'); //só aceitaria com aspas simples

    print(frutas);

    Map<String, double> salarios = {
        'gerente' :  19345.78,
        'vendedor' : 16345.80;
        'estagiario' : 600.00;//entre aspas simples não permitiria
    };
    print(salarios);
    // para uma boa pratica é sempre bom colocar os tipos em listas e maps para deixar todos iguais 
}


