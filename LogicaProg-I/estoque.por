programa {
  funcao inicio() {

    inteiro cod[5], qntd[5], i, somaqntd = 0
    cadeia nome[5]
    
    para (i = 0; i < 5; i++){
      escreva("Digite o codigo do produto: ")
      leia (cod[i])
      escreva ("Digite o nome do produto: ")
      leia (nome[i])
      escreva("Digite a quantidade de produto que ha no estoque: ")
      leia(qntd[i])
      somaqntd+= qntd[i]
    }
    escreva (" CODIGO     NOME    ESTOQUE")
    escreva ("\n------------------------------")

    para(i = 0; i < 5; i++){
      escreva ("\n    ", cod[i], "        ", nome[i],"         ",  qntd[i], "\n")
    }

    escreva ("\nA soma do estoque é: " , somaqntd)
  }
}
