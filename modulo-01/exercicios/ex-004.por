programa {
  inclua biblioteca Tipos
  funcao inicio() {
    escreva("{ EXERC�CIO 004 - Opera��es Aritm�ticas }\n")
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
    escreva("\nDIFEREN�A = " + diferenca)
    escreva("\nPRODUTO = " + produto)
    escreva("\nDIVIS�O INTEIRA = " + divisao_inteira)
    escreva("\nDIVIS�O REAL = " + divisao_real)
    escreva("\nRESTO DA DIVIS�O = " + resto)
  }
}
