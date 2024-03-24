programa {
  funcao inicio() {
    inteiro opcao
 


  faca{
    escreva("\n\nCalculadora de conversões: Escolha uma opção: \n\n")

    escreva("1 - Celsius para Fahrenheit\n")
    escreva("2 - Quilometros para Milhas\n")
    escreva("3 - Sair\n")

    leia(opcao)

    se (opcao == 3){
      pare
    }senao{
      escolha(opcao){
      caso 1:

      real c,f

      escreva("Informe a temperatura em °C ")
      leia(c)

      f =  (c * 9/5) + 32
      
      escreva(c+" °C equivale a " + f + "°F\n")
      pare

      caso 2:
      real km, milhas
      real fator_conversao = 0.62137119
      escreva("Digite uma quantidade em KM ")
      leia(km)

      milhas = km * fator_conversao

      escreva(km + " km equivale a " + milhas+ " milhas")
      pare

      caso contrario:
        escreva("opcao invalida")
      }
      
    }
  }enquanto(opcao < 3)
  
  }
}
