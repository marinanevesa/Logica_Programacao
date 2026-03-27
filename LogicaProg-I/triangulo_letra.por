programa {
  funcao inicio() {
    
    cadeia nome 
    inteiro tamanho , a = 0, n

    escreva ("Com que letra começa seu nome? ")
    leia (nome)

    escreva ("Digite quantos numeros de altura você quer: ")
    leia (n)

    inteiro tamanho = n
    enquanto (n >= 1){
      escreva ("\n", nome)
      n--

      inteiro linha = tamanho - n 
      enquanto (linha > 1){
        escreva (" ", nome)
        linha --
      }
    }
  }
}





















  )
  }
}
