programa {
  funcao inicio() {
    inteiro contador = 1
    real  soma_nota = 0
    real nota, media     

    faca{
      escreva("Informe a "+contador+"ª nota: ")
      leia(nota)

      soma_nota = soma_nota + nota
      contador = contador + 1

    }
    enquanto(contador <= 4)

    media = soma_nota / 4

    se (media >= 7){
      escreva("\n Sua média é: " + media + "\n Você foi aprovado")
    }senao{
      escreva("\n Sua média é: " + media + "\n Você foi reprovado")
    }
  }
}
