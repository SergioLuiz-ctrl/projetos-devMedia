programa {
  funcao inicio() {
    
    real c, f, F, C

    escreva("**********Conversor de Temperatura**********\n\n")
    escreva("Digite a temperatura em °C: ")
    leia(c)
    escreva("Digite a temperatura em °F: ")
    leia(f)
    escreva("\n\n")

    F = (c * 9/5) + 32
    C = (f - 32) * 5/9

    escreva("**********Resultado da Converção**********\n\n")
    escreva("A temperatura convertida para Fahrenheit é de: " + F + " °F\n")
    escreva("A temperatura convertida para Celsius é de: " + C + " °C\n")

    
    
  }
}
