programa
{
	
	funcao inicio()
	{

	 	cadeia nome
	 	real nota1, nota2, media
	 	
		escreva("Digite o nome do aluno: ")
		leia (nome)
		
		escreva(" Digite a nota da prova 1: ")
		leia (nota1)

		escreva(" Digite a nota da prova 2: ")
		leia (nota2)

		nota1 = nota1 * 2
		media = (nota1+nota2) /3 

		escreva (" A Media do aluno : ", nome, " é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */