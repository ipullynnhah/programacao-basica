programa {
  funcao inicio() {
    real preco, novo_preco

    escreva("Preço do produto: R$")
    leia(preco)

    novo_preco = preco - (preco * 30 / 100)
    escreva("O novo preço é de R$" + novo_preco)
  }
}
