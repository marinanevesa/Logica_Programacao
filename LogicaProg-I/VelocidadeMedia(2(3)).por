programa {
  funcao inicio() {

    real km, tempo, vm

    escreva ("Quantos Km o Piloto percorreu? ")
    leia(km)
    escreva("Quanto tempo o Piloto levou para percorrer os ", km, "km? (Digite em minutos): ")
    leia(tempo)

    vm = km / (tempo/60)
    escreva ("A velocidade media foi de ", vm, "km/h")

  }
}