programa {
  funcao inicio() {
    real number1, number2
    cadeia operator

    escreva("----------Simple Calculator----------\n\n")

    escreva("Write a number: ")
    leia(number1)

    escreva("Write other number: ")
    leia(number2)

    escreva("----------Choose Operator----------\n\n")
    escreva("+ | Sum\n")
    escreva("- | subtraction\n")
    escreva("* | multiplication\n")
    escreva("/ | division\n\n")

    leia(operator)

    escreva("----------Result----------")
    escreva("\nYou choose the operator " + operator+ "\n")
    escreva("Result: " + " " + number1 + " " + operator + " " + number2 + " = " )


    se (operator == '+'){
      escreva(number1 + number2)
    }

    se (operator == '-'){
      escreva(number1 - number2)
    }

    se (operator == '*'){
      escreva(number1 * number2)
    }

    se (operator == '/'){
      escreva(number1 / number2)
    }


  }
}
