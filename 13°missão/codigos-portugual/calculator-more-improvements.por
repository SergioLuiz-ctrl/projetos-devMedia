programa {
  funcao inicio() {
    real number1, number2, result
    caracter operator

    escreva("Write a number: ")
    leia(number1)

    escreva("Write other number: ")
    leia(number2)



    escreva("\n\nChoose operator: ")
    escreva("\n(1) + |  Sum\n")
    escreva("(2) - |  Subtraction\n")
    escreva("(3) * |  Multiplication\n")
    escreva("(4) / |  Division\n")
    leia(operator)

    escreva("\nYour choose " + operator + " \n")

    se((operator == 4) e (number1 == 0 e number2 == 0)){
      escreva("Sorry, division by zero is not possible ")
    } senao se (operator == 1){
      escreva("\nYour choose Sum \n")
      result = number1 + number2
      escreva("Result: " + number1 + " + " + number2 + " = " + result)
    } senao se(operator == 2){
      escreva("\nYour choose  Subtraction\n")
      result = number1 - number2
      escreva("Result: " + number1 + " - " + number2 + " = " + result)
    } senao se (operator == 3){
      escreva("\nYour choose  Multiplication\n")
      result = number1 * number2
      escreva("Result: " + number1 + " x " + number2 + " = " + result)
    } senao se (operator == 4){
      escreva("\nYour choose  Division\n")
      result = number1 / number2
      escreva("Result: " + number1 + " / " + number2 + " = " + result)
    }senao{
      escreva("Error! in operator")
    }
  }
}
