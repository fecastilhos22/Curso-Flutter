
import 'dart:io';

main() {
  //Área da circunferência = PI * raio * raio


const PI = 3.1415; // const  = quando o valor já está pré-definido e não pode ser dinamico

//String entradaDoUsuario = stdin.readLineSync();
//print ("O valor digitado é :" + texto);


//para ficar tudo na mesma linha stdout.write("Informe o raio: "); ao invés do print
stdout.write("Informe o raio: ");
final entradaDoUsuario = stdin.readLineSync()!;//final com valor pré-definido mas que pode ser dinamico
final double raio = double.parse(entradaDoUsuario);

final area = PI * raio * raio;
print("O Valor do raio é : " + area.toString());

}