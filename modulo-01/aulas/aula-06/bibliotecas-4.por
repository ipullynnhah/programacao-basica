programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro n = Util.sorteia(0, 1000)
    escreva("Eu gerei o valor: " + n)
    Util.aguarde(2000)
    escreva("\n...ACABOU")
  }
}
