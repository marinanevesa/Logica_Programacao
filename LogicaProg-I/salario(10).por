programa
{
	
	funcao inicio()
	{
		real salarioBruto, salarioLiquido, valorinss, aliquotainss = 0

		escreva("Qual o valor do seu salário bruto? ")
		leia(salarioBruto)

		se (salarioBruto <= 1693.72){
		  aliquotainss = 0.08
		}
		
		senao se (salarioBruto <= 2822.90 e salarioBruto >= 1693.73){
		  aliquotainss = 0.09
		}

		senao se (salarioBruto >= 2822.91){
		  aliquotainss = 0.11
		}
		valorinss = salarioBruto * aliquotainss
		salarioLiquido = salarioBruto - valorinss

		escreva("\nSalário bruto: ", salarioBruto)
    escreva("\nAlíquota do INSS: ", aliquotainss*100, " %")
    escreva("\nValor do INSS: ", valorinss)
    escreva("\nSalário líquido: ", salarioLiquido)

	}
}