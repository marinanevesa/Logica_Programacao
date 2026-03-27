programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Qual é a sua idade Atleta?")
		leia(idade)

		se (idade >= 5 e idade <= 7 ){
      escreva("Classificação: Infantil A")
    }
    senao se (idade >= 8 e idade <= 10 ){
      escreva("Classificação: Infantil B")
    }
    senao se (idade >= 11 e idade <= 13 ){
      escreva("Classificação: Juvenil A")
    }
    senao se (idade >= 14 e idade <= 17 ){
      escreva("Classificação: Juvenil B")
    }
    senao {
      escreva("Classificação: Adulto")
    }
		
	}
}