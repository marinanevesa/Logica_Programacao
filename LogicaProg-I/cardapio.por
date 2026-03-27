programa
{
	
	funcao inicio() //calcular conta
	{
		real hamb, cheese, fritas, refri, milk, total

		escreva("CARDAPIO: \n Hamburguer .......... R$ 3.00 \n Cheeseburguer........ R$ 2.50 \n Fritas .............. R$ 2.50 \n Refrigerante ........ R$ 1.00 \n Milkshake ........... R$ 3.00 \n\n")

		

		escreva (" Digite quantos Hambúrgueres consumiu? \n")
		leia (hamb)

		escreva (" Digite quantos Cheeseburgers consumiu? \n")
		leia(cheese)

		escreva (" Digite quantos frita consumiu? \n")
		leia(fritas)

		escreva (" Digite quantos Refrigerante consumiu? \n")
		leia (refri)

		escreva (" Digite quantos MilkShake consumiu? \n")
		leia(milk)


		hamb= hamb*3
		cheese= cheese*2.5
		fritas= fritas*2.5
		milk=milk*3
		total= hamb+cheese+fritas+refri+milk


		escreva("\n\n Sua conta deu: \n Hambúrguer:     R$", hamb, "\n Cheeseburguer:  R$", cheese, "\n Fritas:         R$", fritas, "\n Refrigerante:   R$", refri, "\n Milkshake:      R$", milk, "\n Total:          R$", total, "\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */