programa {
  funcao inicio() {
    inteiro contador = 1
    real valor_imprestimo, juros
    real taxa_juros = 0.03

    escreva("Informe o valor do emprestimo: ")
    leia(valor_imprestimo)

    enquanto(contador <= 6){
      juros = valor_imprestimo * taxa_juros * contador

      escreva("A taxa de juros no período de " + contador + " mês é de R$" + juros + "\n")
      contador = contador + 1
    }
  }
}
