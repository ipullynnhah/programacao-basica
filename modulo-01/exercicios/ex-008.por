programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    escreva("{ EXERCÍCIO 008 - Desconto no produto }\n")
    real preco
  
    escreva("Qual é o preço do produto? ")
    leia(preco)

    real novo_preco = Mat.arredondar(preco * (1 - 5 / 100), 2)
    escreva("Com 5% de desconto, o produto sai por R$" + novo_preco)
  }
}
