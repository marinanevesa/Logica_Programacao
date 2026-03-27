programa {
  funcao inicio() {
    real valorReal, cotacaoDolar, cotacaoEuro, valorDolar, valorEuro

    escreva("Informe o valor em reais: ")
    leia(valorReal)

    escreva("Informe a cotação do dolar: ")
    leia(cotacaoDolar)

    escreva("Informe a cotacao do euro: ")
    leia(cotacaoEuro)

    escreva("\nValor em Dólares: US$ ", valorReal / cotacaoDolar)
    escreva("\nValor em Euros: € ", valorReal / cotacaoEuro)
  }
}
