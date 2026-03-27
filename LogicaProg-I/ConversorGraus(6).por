programa {
  funcao inicio() {
    real celsius

    escreva("Quantos graus? (em Celsius): ")
    leia(celsius)

    escreva("\nTemperatura em Kelvin: ", celsius + 273.15, " K")
    escreva("\nTemperatura em Fahrenheit: ", (celsius * 1.8 + 32), " F")
  }
}
