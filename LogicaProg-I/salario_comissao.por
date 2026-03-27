programa{
	funcao inicio()
    {
        cadeia nome
        real salario, valor_carro, total = 0, comissao
        inteiro i, qntd_carros

        escreva("Digite o nome do vendedor: ")
        leia(nome)  

        escreva("Quantos carros foram vendidos: ")
        leia(qntd_carros)

          para ( i = 0; i < qntd_carros; i++) 
        {
            escreva("Digite o valor do carro ", i+1, ": R$ ")
            leia(valor_carro)
            total = total + valor_carro
        }

        comissao = total * 0.05 

        escreva("\n\nVendedor: ", nome, "\n")
        escreva("Salário Fixo ........................... R$ 500.00 \n")
        escreva("Quantidade de carros vendidos ..........    ", qntd_carros, "\n")
        escreva("Total das vendas: ...................... R$ ", total, "\n")
        escreva("Comissão ............................... R$ ", comissao, "\n")
        escreva("Salário Total .................................. R$ ", 500 + comissao, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 900; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */