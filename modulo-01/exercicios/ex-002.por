programa {
  funcao inicio() {
    cadeia nome
    inteiro ano_nascimento
    real salario

    escreva("Nome do Funcionário: ")
    leia(nome)

    escreva("Ano de nascimento: ")
    leia(ano_nascimento)

    escreva("Salário: R$ ")
    leia(salario)

    escreva("\n--------- FICHA FUNCIONAL ---------\n")
    escreva("NOME: " + nome)
    escreva("\nNASCIMENTO em " + ano_nascimento)
    escreva("\nSALÁRIO de R$" + salario)
    escreva("\n-----------------------------------\n")

  }
}
