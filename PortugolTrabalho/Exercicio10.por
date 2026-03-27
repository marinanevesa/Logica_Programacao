programa {
  funcao inicio() {
    real salariobruto, salarioliquido, inss, aliquota    


    escreva("Insira o salario bruto: ")
    leia(salariobruto)
    se (salariobruto <= 1693.72) {
      aliquota = 0.08
      inss = salariobruto * aliquota
    }
    senao se (salariobruto >= 1693.73 e salariobruto <= 2822.90) {
      aliquota = 0.09
      inss = salariobruto * aliquota
    }
    senao se (salariobruto >= 2822.91 e salariobruto <= 5645.80) {
      aliquota = 0.11
      inss = salariobruto * aliquota
    }
    senao { // SB > 5645.80
      inss = 620
      aliquota = 620 / salariobruto
    }
    escreva("\nSalario bruto: R$ ", salariobruto)
    escreva("\nAliquota do INSS: ", aliquota * 100, " %")
    escreva("\nValor do INSS: R$ ", inss)
    escreva("\nSalário liquido: R$ ", salariobruto - inss)
  }
}
