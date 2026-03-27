programa {
  funcao inicio() {
    real horas, minutos

    escreva("Quantas horas (sem os minutos): ")
    leia(horas)

    escreva("Quantos são os minutos: ")
    leia(minutos)

    escreva("Se passaram ", (horas * 60) + minutos, " minutos")
  }
}
