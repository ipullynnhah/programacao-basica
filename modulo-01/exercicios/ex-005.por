programa {
  funcao inicio() {
    escreva("{ EXERCÍCIO 005 - Média do aluno }\n")

    real nota1
    real nota2

    escreva("Primeira nota: ")
    leia(nota1)

    escreva("Segunda nota: ")
    leia(nota2)

    real media = (nota1 + nota2) / 2
    escreva("\nAs notas do aluno foram " + nota1 + " e " + nota2)
    escreva("\nA média final foi " + media)    
  }
}
