main (){

int a = 3;
int b = 4;

a = a + 1; //atribuição e soma
a += 1;

//Operadores Unários
//a++ //incremento e Posfix
//--a //decremento e Prefix

print(a);
print(a++ == --b);//é true porque o decremente acontece antes da comparação estão nesse caso b = 3 e a também
print(a == b );// é false porque só está comparando so valores de a = 3 e b = 4

//Operador Lógico Unário(NOT)
print(!true);
print(!false);

bool x = false;
print(!x);



}