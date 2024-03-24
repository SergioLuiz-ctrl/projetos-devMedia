programa {
  funcao inicio() {
    inteiro numero, tabuada
    escreva("Informe um número de 1 a 10 para ver sua tabuada: ")
    leia(numero)

    para (inteiro contador = 0; contador <= 10; contador++){
      tabuada = contador * numero
      escreva(contador+" x "+numero+" = "+tabuada+"\n")
    }
  }
}
