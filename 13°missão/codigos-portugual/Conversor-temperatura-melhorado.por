programa {
  funcao inicio() {
    real fahrenheit, celsius
    caracter opcao

    escreva("Conversor de temperatura.\n\n")

    escreva("\n(1) - Celsius para fahrenheit\n")
    escreva("(2) - Fahrenheit para celsius\n")
    leia(opcao)

    se(opcao == 1){
      escreva("Digite o valor em celsius (°C): ")
      leia(celsius)
      fahrenheit = (celsius * 9/5) + 32
      escreva("\n" + celsius + " Equivale a " + fahrenheit + " °F")
    } senao se (opcao == 2){
      escreva("Digite o valor em celsius (°F): ")
      leia(fahrenheit)
      celsius = (fahrenheit - 32) * 5/9
      escreva("\n" + fahrenheit + " Equivale a " + celsius + " °C")
    } senao{
      escreva("Opção incorreta execute o programa novamente")
    }

/*
    escolha(opcao)
  {
    caso 1:
      escreva("\nDigite o valor em Celsius (°C): ")
      leia(celsius)

      fahrenheit = (celsius * 1.8) + 32

      escreva("\n"+celsius+" °C equivale a "+fahrenheit+" °F")
      pare
    caso 2:
      escreva("\nDigite o valor em Fahrenheit (°F): ")
      leia(fahrenheit)

      celsius = (fahrenheit - 32) / 1.8

      escreva("\n"+fahrenheit+" °F equivale a "+celsius+" °C")
      pare
    caso contrario:
      escreva("\nOpção inválida")
      pare
    }
*/
  }
}
