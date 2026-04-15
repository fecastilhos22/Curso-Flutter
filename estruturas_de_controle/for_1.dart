main (){

    for(int a = 0; a < 10; a++){//iniciou a variavel com 0 , verifica enquanto ela for menor
    // que 10 e incrementa mais 1 no laço(para pular de 2 em 2 ímpares a = a + 2)
    print('a = $a');
    }

    for(int a = 100; a >= 0; a -= 4){//decremento de 4 me 4
        print('a = $a');
    }

    int b = 0; //inicializando a variável fora do laço
    for(; b <= 10;b++){
        print('b = $b');
    }
    
    print ('[FORA] b = $b');

    print('Fim!');

}