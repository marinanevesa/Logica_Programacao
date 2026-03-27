programa {
  funcao inicio() {
    inteiro num1, num2, menor, maior, i, j, qtdPrimos, divisores
    cadeia primos

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    // Define menor e maior para saber qual o numero inicial e o final
    se (num1 < num2) {
      menor = num1
      maior = num2
    } senao {
      menor = num2
      maior = num1
    }

    qtdPrimos = 0
    primos = ""

    // Verifica os números entre os dois
    para (i = menor + 1; i < maior; i++) {
      divisores = 0

      // Conta quantos divisores tem o numero 
      para (j = 1; j <= i; j++) {
        se (i % j == 0) {
          divisores = divisores + 1
        }
      }

      // Se tiver exatamente 2 divisores, é primo
      se (divisores == 2) {
        qtdPrimos = qtdPrimos + 1
        primos = primos + i + " "
      }
    }
    se (qtdPrimos == 0) {
      escreva("Não há números primos entre ", menor, " e ", maior, ".")
    } senao {
      escreva("Quantidade de números primos: ", qtdPrimos)
      escreva("\nNúmeros primos encontrados: ", primos)
    }
  }
}
