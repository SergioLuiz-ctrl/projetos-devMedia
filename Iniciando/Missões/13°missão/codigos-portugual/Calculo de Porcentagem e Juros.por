programa {
  funcao inicio() {

    real valor, porcentual, porcentagem, desconto, juros

    escreva("----------Calculo de Porcentagem e Juros----------\n\n")

    escreva("Informe um valor: ")
    leia(valor)

    escreva("informe a porcentagem: " )
    leia(porcentual) 
    escreva("\n")

    porcentagem = (porcentual * valor) / 100
    desconto = valor - porcentagem
    juros = valor + porcentagem

    escreva("$$$$ Resultado $$$$\n\n")
    escreva("\n" + valor + " com " +  porcentual + "% de desconto é " + porcentagem)
    escreva("\n" + valor + " com " + porcentual + "% de juros é " + juros + "\n\n")


  }
}
