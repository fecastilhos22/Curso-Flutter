import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("Nota selecionada foi $nota.");

  if (nota >= 9) {//não esquecer que não se usa ; nas estruturas de controle *excessão do/while
    print('Quadro de honra!');
  } else if (nota >= 7) {
    print('Aprovado');
    print('Fim!');
  } else if (nota >= 5) {
    print('Recuperação!');
  } else if (nota >= 4) {
    print('Recuperação + trabalho!');
  } else {
    print('Reprovado!');
  }

  //outra forma de escrever
  if (nota >= 9) {
    print('Quadro de honra!');
  } else {
    if (nota >= 7) {
      print('Aprovado');
    } else {
      if (nota >= 5) {
        print('Recuperação!');
      } else {
        if (nota >= 4) {
          print('Recuperação + trabalho!');
        } else {
          print('Reprovado!');
        }
      }
    }
  }
}
