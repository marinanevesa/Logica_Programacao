programa {
  funcao inicio() {
    inteiro vet[20], soma = 0, par = 0

    para (inteiro i = 0; i < 20; i++){

      escreva("\nDigite o ",i +1, " numero")
      leia (vet[i])
    }
    inteiro menor =  vet[0]

    para (inteiro i = 0; i < 20; i++){

      soma+= vet[i]

      se (vet[i] % 2 == 0){
        par++
      }

      se (vet[i] < menor){
        menor = vet[i]
      }
    }
      escreva ("\nsoma: ", soma)
      escreva ("\n%: ", (par/20)*100)
      escreva ("\nmenor: ", menor)

  }
}
