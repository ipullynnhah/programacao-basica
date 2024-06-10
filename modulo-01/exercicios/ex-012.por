programa {
  inclua biblioteca Texto --> Txt
  funcao inicio() {
    escreva("{ EXERCÍCIO 012 - Seu nome }\n")

    cadeia nome

    escreva("Digite su nome completo: ")
    leia(nome)


    cadeia primeiro_nome = Txt.extrair_subtexto(nome, 0, Txt.posicao_texto(" ", nome, 0))
    escreva("Seu primeiro nome é " + primeiro_nome)
  }
}
