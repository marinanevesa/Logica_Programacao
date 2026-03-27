programa
{
	
	funcao inicio()
	{
	inteiro x, y
		escreva("Digite os dois numeros: ")
		leia (x,y)

		se (x != y){
			se (x > y) {
				escreva (x ," , ",  y)
			}
			senao{
				escreva (y ," , ",  x)
			}
		}
		senao {
			escreva ("não é possivel fazer a verificação")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */