programa {
  inclua biblioteca Texto --> Txt
  funcao inicio() {
    escreva("{ EXERC�CIO 011 - Analisando sua cidade }\n")
    
    cadeia cidade

    escreva("Em que cidade voc� mora? ")
    leia(cidade)

    cadeia cidade_caixa_alta = Txt.caixa_alta(cidade)
    escreva("\n---------- ANALISANDO ----------")

    escreva("\nVoc� mora na cidade " + cidade_caixa_alta)
    escreva("\nA primeira letra � " + Txt.obter_caracter(cidade_caixa_alta, 0))
    escreva("\nE cont�m " + Txt.numero_caracteres(cidade) + " caracteres.\n")
  }
}
