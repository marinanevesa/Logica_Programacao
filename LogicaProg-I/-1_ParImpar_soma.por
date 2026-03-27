programa {
  funcao inicio() {
    
    inteiro n = 0, a = 0, impar = 0, par = 0, soma = 0

    enquanto (n != -1){
    escreva ("Digite um numero: ")
    leia (n)
    a++
        soma = soma + n

        se (n % 2 == 0 ){
        par++
		    }

		    senao {
        impar ++
		    }
    }
    escreva ("Foram digitados ", a-1, " numeros")
    escreva ("\nQntd de numeros pares: ", par, "\nQntd de numeros impares:", impar-1)
    escreva ("\nA soma dos numeros foram: ", soma+1)
  }
}