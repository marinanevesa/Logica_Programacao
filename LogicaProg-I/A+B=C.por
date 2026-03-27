programa {
  funcao inicio() {

    inteiro vetA[10], vetB[10], vetC[10]

    para (inteiro i = 0; i < 10; i++){
      escreva("Digite o ", i+1, "° valor de A: ")
      leia(vetA[i])

      escreva("Digite o ", i+1, "° valor de B: ")
      leia(vetB[i])
    }

    para (inteiro i = 0; i < 10; i++){
      vetC[i] = vetA[i] + vetB[i]
    }

    escreva ("A\t+\tB\t=\tC\n")
    para (inteiro i = 0; i < 10; i++){
     escreva(vetA[i],"\t\t", vetB[i],"\t\t", vetC[i],"\n")
    }
    
  }
}
