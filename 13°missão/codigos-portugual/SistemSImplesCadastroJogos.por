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

    escreva("Informe o n�mero de copias disponiveis: ")
    leia(copiasDisponiveis)

    escreva("Informe o pre�o do jogo: R$")
    leia(precoJogo)

    escreva("Produto em Pr�-venda \n Sim = Verdade N�o = Falso\n")
    leia(produtoPreVenda)
    limpa()

    escreva("----------Dados Cadastrados----------")
    escreva("\nNome: " + nomeJogo)
    escreva("\nPlataforma: " + plataforma)
    escreva("\nCopias Disponiveis: " + copiasDisponiveis)
    escreva("\nPre�o do produto: R$" + precoJogo)
    escreva("\nProduto em pr�-venda: " + produtoPreVenda)
  }
}
