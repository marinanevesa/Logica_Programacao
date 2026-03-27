programa {
  funcao inicio() {


    real codigo, salario, salarioatual
    cadeia cargo


    escreva ("Digite o Codigo do seu cargo: ")
    leia (codigo)


    escreva ("Digite o salario: ")
    leia (salario)


    se (codigo == 541){
    salarioatual = salario * 1.10
    cargo = "Gerente"
    }
    senao se (codigo == 987){
    salarioatual = salario * 1.15
    cargo = "Coordenador"
    }
    senao se (codigo == 123) {
    salarioatual = salario * 1.20
    cargo = "Analista"
    }
    senao {
    salarioatual = salario *1.40
    cargo = "Indefinido"
    }
    escreva ("\nCodigo: ", codigo)
    escreva ("\nCargo: ", cargo)
    escreva ("\nSalario Antigo: ", salario)
    escreva ("\nNovo Salario: ", salarioatual)
    escreva ("\nDiferenca dos Salarios: ", salarioatual-salario)
  }
}
