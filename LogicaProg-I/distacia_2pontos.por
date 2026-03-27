programa
{
	inclua biblioteca Matematica 
	funcao inicio()
	{
	
		real x1, x2, y1, y2, pre_resultado, resultado


		escreva ("Digite os valores do primeiro ponto: \n")
		escreva("Digite o ponto x1: ")
		leia (x1)
		
		escreva("Digite o ponto y1: ")
		leia (y1)

		escreva ("Digite os valores do segundo ponto: \n")
		escreva("Digite o ponto x2: ")
		leia (x2)

		escreva("Digite o ponto y2: ")
		leia (y2)
		
		pre_resultado = ((x2 - x1)*(x2 - x1)) + ((y2 - y1)*(y2 - y1))

		resultado = Matematica.raiz (pre_resultado, 2)

		escreva (" a distancia entre eles é: ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */