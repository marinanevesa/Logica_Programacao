programa
{
	
	funcao inicio()
	{
		inteiro numero 
		escreva("Digite o numero: ")
		leia (numero)

		se (numero % 3 == 0 e numero % 2 == 0){
			escreva ( "O numero ", numero, "  é divisivel por 3 e par ")
		}
		se (numero % 3 == 0 e numero % 2 != 0){
			escreva ( "O numero ", numero, "  é divisivel por 3 e impar")
		}


		se (numero % 3 != 0 e numero % 2 == 0){
			escreva ( "O numero ", numero, "  é não divisivel por 3 e par")
		}
		se (numero % 3 != 0 e numero % 2 != 0) {
			escreva ( "O numero ", numero, " não é divisivel por 3 e par")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */