programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    escreva("{ EXERC�CIO 010 - N�o fume }\n")

    escreva("Cada cigarro reduz 10 minutos de vida\n")
    escreva("-------------------------------------\n")
    
    const inteiro DIAS_POR_ANO = 365
    const real MINUTOS_POR_DIA = 1440
    const real MINUTOS_POR_CIGARRO = 10

    inteiro anos_fumando
    inteiro cigarros_por_dia

    escreva("H� quantos anos voc� fuma? ")
    leia(anos_fumando)

    escreva("Quantos cigarros voc� fuma por dia? ")
    leia(cigarros_por_dia)

    inteiro cigarros = DIAS_POR_ANO * anos_fumando * cigarros_por_dia
    real dias_perdidos = Mat.arredondar(MINUTOS_POR_CIGARRO * cigarros / MINUTOS_POR_DIA, 2)

    escreva("Ao todo, at� agora voc� j� fumou " + cigarros + " cigarros!\n")
    escreva("Estima-se que voc� j� perdeu " + dias_perdidos + " dias de vida!")
  }
}
