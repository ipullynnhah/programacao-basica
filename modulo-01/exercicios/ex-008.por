programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    escreva("{ EXERC�CIO 008 - Desconto no produto }\n")
    real preco
  
    escreva("Qual � o pre�o do produto? ")
    leia(preco)

    real novo_preco = Mat.arredondar(preco * (1 - 5 / 100), 2)
    escreva("Com 5% de desconto, o produto sai por R$" + novo_preco)
  }
}
