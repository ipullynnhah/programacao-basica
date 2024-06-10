programa {
  funcao inicio() {
    escreva("{ EXERCÍCIO 007 - Pintando uma parede }\n")
    escreva("Informação importante: um litro de tinta pinta 2m²\n")
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
    escreva("\nUma parede " + largura + " x " + altura + " tem uma área de " + area + " m²")
    escreva("\nPrecisaremos de " + latas + " latas de tinta.")
    
  }
}
