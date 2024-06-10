programa {
  inclua biblioteca Tipos
  funcao inicio() {
    escreva("{ EXERCÍCIO 004 - Operações Aritméticas }\n")
    inteiro n1
    inteiro n2

    escreva("Digite um valor: ")
    leia(n1)

    escreva("Digite outro valor: ")
    leia(n2)
    
    inteiro soma = n1 + n2
    inteiro diferenca = n1 - n2
    inteiro produto = n1 * n2
    inteiro divisao_inteira = n1 / n2
    real divisao_real = Tipos.inteiro_para_real(n1) / n2
    inteiro resto = n1 % n2

    escreva("\n---------- RESULTADOS ----------")
    escreva("\nSOMA = " + soma)
    escreva("\nDIFERENÇA = " + diferenca)
    escreva("\nPRODUTO = " + produto)
    escreva("\nDIVISÃO INTEIRA = " + divisao_inteira)
    escreva("\nDIVISÃO REAL = " + divisao_real)
    escreva("\nRESTO DA DIVISÃO = " + resto)
  }
}
