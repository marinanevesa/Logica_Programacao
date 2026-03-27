programa {
  funcao inicio() {
    inteiro numero, multiplo, i = 0, resultado = 0

    escreva ("Escreva o numero que deseja: ")
    leia (numero) 

    escreva ("Ate qual numero deseja ir? ")
    leia (multiplo)

    enquanto (i <= multiplo) {
      resultado =numero * i

    escreva ("\n",numero, "*", i , " = ", resultado)

      i++

    
    }
  }
}
