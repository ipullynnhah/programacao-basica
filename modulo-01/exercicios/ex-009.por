programa {
  funcao inicio() {
    escreva("{ EXERC�CIO 009 - Aumento Salarial }\n")

    cadeia nome
    real salario
    inteiro reajuste

    escreva("Nome do funcion�rio: ")
    leia(nome)

    escreva("Sal�rio: R$")
    leia(salario)

    escreva("Reajuste (%): ")
    leia(reajuste)

    real novo_salario = salario * (1 + reajuste / 100)

    escreva("\n---------- RESULTADO ----------\n")
    escreva(nome + " ganhava R$" + salario)
    escreva("\ne depois de ganhar " + reajuste + "% de aumento")
    escreva("\nvai passar a ganhar R$" + novo_salario)
    escreva("\n")
  }
}
