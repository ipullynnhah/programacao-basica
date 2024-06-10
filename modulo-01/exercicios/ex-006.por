programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    escreva("{ EXERCÍCIO 006 - Conversor de medidas }\n")
    real m

    escreva("Distância em metros: ")
    leia(m)
    
    real km = Mat.arredondar(m / 1000, 2)
    real hm = Mat.arredondar(m / 100, 2)
    real dam = Mat.arredondar(m / 10, 2)
    real dm = Mat.arredondar(m * 10, 2)
    real cm = Mat.arredondar(m * 100, 2)
    real mm = Mat.arredondar(m * 1000, 2)
  
    escreva("\n---------- CONVERTENDO ----------\n")

    escreva(km, " Km\n")
    escreva(hm, " Hm\n")
    escreva(dam, " Dam\n")
    escreva(dm, " dm\n")
    escreva(cm, " cm\n")
    escreva(mm, " mm\n")
  }
}
