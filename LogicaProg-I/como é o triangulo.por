programa
{
	
	funcao inicio()
	{
		inteiro a, b, c

		escreva ("Digite os 3 valores dos lados (a, b, c): ")
		leia (a, b, c)

		se ( a == b e b == c){
			escreva ("O triangulo é equilatelo")
		}

		se (a != b e b !=c e a!=c){
			escreva ("O triangulo é escaleno")
		}

		se ((a == b e b != c ) ou ( b == c  e c != a) ou ( a == c e c != a)) {
			escreva ("O triangulo é isoceles")
		}

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */