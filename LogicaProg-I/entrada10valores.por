programa {
  funcao inicio() {

    inteiro n[10], soma = 0, media = 0, maior = 0, menor = 0, razaopar = 0, div = 0, razaopar2 = 0, razaoimpar = 0, div2 = 0, razaoimpar2 = 0, i = 0

    para (i = 0; i < 10; i++){
      escreva ("Digite o numero ", i+1, ": ")
      leia (n[i])

      soma += n[i]
      media = soma/10

      se (maior < n[i]){
        maior = n[i]
      } senao se (menor > n[i]){
        menor = n[i]
      }

      se (n[i] % 2 == 0){
        razaopar += n[i]
        div++
        razaopar2 = razaopar/div
      } senao {
        razaoimpar += n[i]
        div2++
        razaoimpar2 = razaoimpar/div2
      }

      
    }
  escreva ("Soma: ", soma)
  escreva ("\nMedia: ", media) 
  escreva("\nMaior: ", maior) 
  escreva ("\nMenor: ", menor)
  escreva ("\nRazão dos pares: ", razaopar2)
  escreva ("\nRazão dos impares: ", razaoimpar2, "\n")

    para (i = 9; i >= 0; i--){
     escreva(n[i], " ")
    }
  }
}
