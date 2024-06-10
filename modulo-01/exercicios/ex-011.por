programa {
  inclua biblioteca Texto --> Txt
  funcao inicio() {
    escreva("{ EXERCÍCIO 011 - Analisando sua cidade }\n")
    
    cadeia cidade

    escreva("Em que cidade você mora? ")
    leia(cidade)

    cadeia cidade_caixa_alta = Txt.caixa_alta(cidade)
    escreva("\n---------- ANALISANDO ----------")

    escreva("\nVocê mora na cidade " + cidade_caixa_alta)
    escreva("\nA primeira letra é " + Txt.obter_caracter(cidade_caixa_alta, 0))
    escreva("\nE contém " + Txt.numero_caracteres(cidade) + " caracteres.\n")
  }
}
