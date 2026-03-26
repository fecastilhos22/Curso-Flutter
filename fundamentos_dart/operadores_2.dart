main(){
    //Operadores de Atribuição (binário/infix)

    double a = 2;
    a = a + 3; //para atribuir o valor da variavel a(nesse caso 2)+ 3 
    a += 3; //outra forma de atribuir com os mesmo valores acima
    a -= 3;
    a *= 3;
    a /= 3;
    a %= 3;


    print(a);

    //Operadores de Relacionais (binário/infix) -> o resultado é sempre booleano

    print(3 > 2);
    print(3 >= 3);
    print(3 < 4);
    print(3 <= 4);
    print(3 != 3);
    print(3 == 3);
    print(3 == '3');

    print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

    //operação bit a bit 
    // 101 = 5 
    // 100 = 4
    // 100 = 4
    print(5 & 4);


}