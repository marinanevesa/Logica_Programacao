programa {
  inclua biblioteca Matematica
  funcao inicio() {

    inteiro codigo[15], media[15],aprovados = 0, reprovados = 0, codigoLocalizar, s = 0, soma = 0, situacao[15]

    para(inteiro i = 0; i < 15; i++){
      escreva ("Digite o codigo do ", i+1,"° aluno: ")
      leia(codigo[i])

      escreva("Digite a media do aluno ", i+1,"° aluno: ")
      leia (media[i])

    }

    para (inteiro i = 0; i < 15; i++){
      se(media[i] >=6){
        aprovados++
      } senao {
        reprovados++
      }
      soma += media[i]
    }

    
    
      escreva("\nDigite um codigo para localizar: ")
      leia(codigoLocalizar)

      para (inteiro i = 0; i < 15; i++){
        se (codigoLocalizar == codigo[i]){
          s++
        }
      }

      se ( s != 0){
        escreva ("\nExiste o codigo\n")
      }senao{
        escreva ("\nNão existe o codigo\n")
      }


    
    escreva ("Porcentagem de alunos aprovados: ", (aprovados/15)*100,"%\n")
    escreva ("Porcentagem de alunos reprovados: ", (reprovados/15)*100,"%\n")
    escreva("Media geral da turma: ", soma/15)
    escreva ("\nCodigos\tMedia\tSituação\n")
    para(inteiro i = 0; i < 15; i++){
      escreva("\t", codigo[i], "\t\t\t\t", media[i],"\t\t")

      se(media[i] >= 6){
        escreva ("Aprovado\n")
      }senao{
        escreva("Reprovado\n")
      }
    }

  }
}
