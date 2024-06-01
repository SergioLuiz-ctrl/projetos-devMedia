    programa
    {
    funcao inicio()
    {
      inteiro montadora
      inteiro veiculo

      escreva("Concessionária\n\n")

      escreva("Selecione a montadora:\n\n")
      escreva("1) Volkswagen\n")
      escreva("2) Fiat\n\n")

      leia(montadora)

      
    escolha(montadora)

      {
      
    caso 1
    :
        escreva("\nSelecione o veículo:\n\n")
        escreva("1) Gol\n")
        escreva("2) Fox\n\n")
        leia(veiculo)

        
    escolha(veiculo)

        {
        caso 1:
          escreva("\nVocê comprou um Gol da Volkswagen")
          pare
        
    caso 2
    :
          escreva("\nVocê comprou um Fox da Volkswagen")
          pare
        
    caso contrario
    :
          escreva("\nVeículo inválido")
          pare
        }
        pare
      
    caso 2
    :
        escreva("\nSelecione o veículo:\n\n")
        escreva("1) Uno\n")
        escreva("2) Strada\n\n")
        leia(veiculo)

        
    escolha(veiculo)

        {
        caso 1:
          escreva("\nVocê comprou um Uno da Fiat")
          pare
        
    caso 2
    :
          escreva("\nVocê comprou um Strada da Fiat")
          pare
        
    caso contrario
    :
          escreva("\nVeículo inválido")
          pare
        }
        pare
      
    caso contrario
    :
        escreva("\nMontadora inválida")
        pare
      }
    }
    }

          escreva("\nVocê comprou um Strada da Fiat")
          pare
        
          escreva("\nVeículo inválido")
          pare
        }
        pare
      
        escreva("\nMontadora inválida")
        pare
      }
    }
    }
