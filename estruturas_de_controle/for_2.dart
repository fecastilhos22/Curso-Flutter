//for in

main(){
    var notas = [8.9, 9.3, 7.8, 6.9, 9,1];//pode ser com {objeto}também

    for(var nota in notas){//no lado direito(notas)coloca a lista e no esquerdo a variável 
    //que vai armazenar (nota) a cada repetição
    print ("O valor da nota é $nota.");
    }
    
    //um laço dentro de outro laço
    var coordenadas = [
        [1, 3],
        [9, 1],
        [19, 23],
        [2, 14],
    ];

    for(var coordenada in coordenadas){
        for (var ponto in coordenada){
            print("Valor do ponto é $ponto");

        }
    }
}