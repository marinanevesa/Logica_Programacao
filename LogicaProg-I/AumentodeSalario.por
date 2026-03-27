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
    escreva ("\nCodigo: ", codigo)
    escreva ("\nCargo: Gerente")
    escreva ("\nSalario Antigo: ", salario)
    escreva ("\nNovo Salario: ", salarioatual)
    escreva ("\nDiferenca dos Salarios: ", salarioatual-salario)

    }
    senao se (codigo == 987){
    salarioatual = salario * 1.15
    escreva ("\nCodigo: ", codigo)
    escreva ("\nCargo: Coordenador")
    escreva ("\nSalario Antigo: ", salario)
    escreva ("\nNovo Salario: ", salarioatual)
    escreva ("\nDiferenca dos Salarios: ", salarioatual-salario)
    }
    senao se (codigo == 123) {
    salarioatual = salario * 1.20
    escreva ("\nCodigo: ", codigo)
    escreva ("\nCargo: Analista")
    escreva ("\nSalario Antigo: ", salario)
    escreva ("\nNovo Salario: ", salarioatual)
    escreva ("\nDiferenca dos Salarios: ", salarioatual-salario)
    }
    senao {
    salarioatual = salario *1.40
    escreva ("\nCodigo: ", codigo)
    escreva ("\nCargo: Indefinido")
    escreva ("\nSalario Antigo: ", salario)
    escreva ("\nNovo Salario: ", salarioatual)
    escreva ("\nDiferenca dos Salarios: ", salarioatual-salario)
    }
  }
}
