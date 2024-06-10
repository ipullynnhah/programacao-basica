programa {
  inclua biblioteca Texto --> txt
  funcao inicio() {
    cadeia nome = "Estudonauta"
    escreva(txt.numero_caracteres(nome), "\n")
    escreva(txt.caixa_alta(nome), "\n")
    escreva(txt.caixa_baixa(nome), "\n")
    escreva(nome, "\n")

    escreva(txt.obter_caracter(nome, 5), "\n")
    escreva(txt.obter_caracter(nome, 8), "\n")
    escreva(txt.obter_caracter(nome, 0), "\n")

    escreva(txt.extrair_subtexto(nome, 0, 3), "\n")
    escreva(txt.extrair_subtexto(nome, 5, 8), "\n")

    escreva(txt.posicao_texto("a", nome, 0), "\n")
    escreva(txt.posicao_texto("a", nome, 8), "\n")
    escreva(txt.posicao_texto("x", nome, 0), "\n")

    escreva(txt.substituir(nome, "a", "@"), "\n")
    escreva(txt.substituir(nome, "@", "A"))
  }
}
