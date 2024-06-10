programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    escreva("{ EXERCÍCIO 010 - Não fume }\n")

    escreva("Cada cigarro reduz 10 minutos de vida\n")
    escreva("-------------------------------------\n")
    
    const inteiro DIAS_POR_ANO = 365
    const real MINUTOS_POR_DIA = 1440
    const real MINUTOS_POR_CIGARRO = 10

    inteiro anos_fumando
    inteiro cigarros_por_dia

    escreva("Há quantos anos você fuma? ")
    leia(anos_fumando)

    escreva("Quantos cigarros você fuma por dia? ")
    leia(cigarros_por_dia)

    inteiro cigarros = DIAS_POR_ANO * anos_fumando * cigarros_por_dia
    real dias_perdidos = Mat.arredondar(MINUTOS_POR_CIGARRO * cigarros / MINUTOS_POR_DIA, 2)

    escreva("Ao todo, até agora você já fumou " + cigarros + " cigarros!\n")
    escreva("Estima-se que você já perdeu " + dias_perdidos + " dias de vida!")
  }
}
