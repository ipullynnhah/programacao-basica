programa {
  funcao inicio() {
    real preco, novo_preco

    escreva("Pre�o do produto: R$")
    leia(preco)

    novo_preco = preco - (preco * 30 / 100)
    escreva("O novo pre�o � de R$" + novo_preco)
  }
}
