programa {
  funcao inicio() {
    cadeia nomeJogo, plataforma
    inteiro copiasDisponiveis
    real precoJogo
    logico produtoPreVenda

    escreva("----------Sistema de cadastro de jogos----------\n")
    
    escreva("Informe o nome do jogo: ")
    leia(nomeJogo)

    escreva("Informe a plataforma do jogo: ")
    leia(plataforma)

    escreva("Informe o número de copias disponiveis: ")
    leia(copiasDisponiveis)

    escreva("Informe o preço do jogo: R$")
    leia(precoJogo)

    escreva("Produto em Pré-venda \n Sim = Verdade Não = Falso\n")
    leia(produtoPreVenda)
    limpa()

    escreva("----------Dados Cadastrados----------")
    escreva("\nNome: " + nomeJogo)
    escreva("\nPlataforma: " + plataforma)
    escreva("\nCopias Disponiveis: " + copiasDisponiveis)
    escreva("\nPreço do produto: R$" + precoJogo)
    escreva("\nProduto em pré-venda: " + produtoPreVenda)
  }
}
