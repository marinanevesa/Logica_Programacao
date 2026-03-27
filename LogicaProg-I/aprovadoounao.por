programa
{
	
	funcao inicio()
	{
		real N1, N2, N3, N4, MA
		
		escreva("Entre com as quatro notas: \n")
		leia(N1, N2, N3, N4)
		
		MA = (N1 + N2 + N3 + N4)/4
		
		se (MA >= 7){
			escreva (" A media é: ", MA, "\n O aluno foi aprovado")
		}

		senao {
			escreva ("A media é: ", MA, "\n O aluno foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */