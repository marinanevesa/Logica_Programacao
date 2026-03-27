programa {
  funcao inicio() {
    
    inteiro vet[10]

    para (inteiro i = 0; i < 10; i++) {
      escreva("\nDigite o ", i + 1, "° número: ")
      leia(vet[i])
    }

    escreva("\nVetor original:\n")
    para (inteiro i = 0; i < 10; i++) {
      escreva(vet[i], " ")
    }

    inteiro aux
    para (inteiro i = 0; i < 9; i++) {
      para (inteiro j = 0; j < (9 - i) ; j++) {
        se (vet[j] > vet[j + 1]) {
          aux = vet[j]
          vet[j] = vet[j + 1]
          vet[j + 1] = aux
        }
      }
    }

    escreva("\n\nVetor em ordem crescente:\n")
    para (inteiro i = 0; i < 10; i++) {
      escreva(vet[i], " ")
    }
  }
}
