programa {
  funcao inicio() {
    escreva("{ EXERC�CIO 007 - Pintando uma parede }\n")
    escreva("Informa��o importante: um litro de tinta pinta 2m�\n")
    escreva("--------------------------------------------------\n")
    
    const real AREA_POR_LITRO = 2

    real largura
    real altura
    escreva("Largura da parede: ")
    leia(largura)

    escreva("Altura da parede: ")
    leia(altura)

    real area = largura * altura
    real latas = area / AREA_POR_LITRO
    escreva("\nUma parede " + largura + " x " + altura + " tem uma �rea de " + area + " m�")
    escreva("\nPrecisaremos de " + latas + " latas de tinta.")
    
  }
}
