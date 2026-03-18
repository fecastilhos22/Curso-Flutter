/*
  - List
  - Set
  - Map

*/

main() {
  //aceitam valores heterogeneos mas por boa conduta é melhor separar por tipo
  //List
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];// o fato de ter [] já entende que é lista
  //print(aprovados is List); verifica que é lista - true
  aprovados.add('Daniel');//lista aceita valores duplicados
  print(aprovados);
  print(aprovados.elementAt(2));//para lista apenas aquele elemento(indice), lembrando que sempre começa contando o zero 
  print(aprovados[0]);//imprime o indice

  //Map
  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (11) 28595-4321',
    'Pedro': '+55 (85) 25995-4321',
    //'João': '+55 (11) 7777-7777',Map não aceita duplicar, daí coloca o último valor 
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);// dá para acessar o valor atraves das chaves[]
  print(telefones.length);//tamanho
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  //set
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);


}