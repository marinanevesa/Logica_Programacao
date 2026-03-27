programa {
  funcao inicio() {
    inteiro tamanho = 3 
    inteiro v[tamanho]
    

    para(inteiro i = 0; i < tamanho; i++){
      escreva ("digite o vetor ", i, ": ")
      leia (v[i])
    }

    mostrarVetor(v, tamanho)
    
    }
  funcao mostrarVetor(inteiro v[], inteiro tamanho){

    para(inteiro i = 0; i < tamanho; i++){
      escreva (v[i], ", ")
    }
  }
  }
  
  
