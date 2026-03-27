programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

	real VP, i, p, n, VF, potencia
	
	escreva ("Digite o Valor Aplicado: ")
	leia(VP)

	escreva("DIgite o aporte mensal: ")
	leia (p)

	escreva ("Digite a taxa: ")
	leia (i)

	escreva ("Digite a prazo (em meses) : ")
	leia(n)

	potencia = Matematica.potencia((1+(i/100)), n) 
	VF = (VP * (potencia)) + (p * ((potencia-1)/(i/100)))

	
	escreva ("O Valor Final de seu valor aplicado:  R$ ", VF)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */