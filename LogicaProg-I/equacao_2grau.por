programa
{
	inclua biblioteca Matematica  
	
	funcao inicio()
	{
		real a, b , c, raiz, x1, delta, x2
		
		escreva ("escreva o valor de a: ")
		leia (a)

		escreva ("o valor de  b: ")
		leia (b)

		escreva ("o valor de c: ")
		leia (c)

		delta = (b*b) - (4*a*c)

		raiz = Matematica.raiz(delta, 2)

		x1 = (-b + raiz)/ (2*a)
		x2 = (-b - raiz)/ (2*a)

		escreva ("o resultado da equação de segundo grau é: ", x1 , " e ", x2)
	     
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */