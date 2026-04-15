main(){
    Map<String, double> notas = {
        'João Pedro': 9.1,
        'Maria Augusta': 7.2,
        'Ana Silva': 6.4,
        'Roberto Andrade': 8.8,
        'Pedro Firmino': 9.9,
    };
    for (String nome in notas.keys){//para imprimir os valores nas chaves
        print("Nome do aluno é $nome e a nota é ${notas[nome]}");//para imprimir os nomes e notas
    }

    for(var nota in notas.values){//para imprimir só os valores das notas
        print("A nota é $nota");
    }
    for(var registro in notas.entries){//para imprimir os 2
        print("O ${registro.key} tem nota ${registro.value}.");
    }
}