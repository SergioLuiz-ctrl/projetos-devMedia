    programa
    {
    funcao inicio()
    {
      inteiro montadora
      inteiro veiculo

      escreva("Concession�ria\n\n")

      escreva("Selecione a montadora:\n\n")
      escreva("1) Volkswagen\n")
      escreva("2) Fiat\n\n")

      leia(montadora)

      
    escolha(montadora)

      {
      
    caso 1
    :
        escreva("\nSelecione o ve�culo:\n\n")
        escreva("1) Gol\n")
        escreva("2) Fox\n\n")
        leia(veiculo)

        
    escolha(veiculo)

        {
        caso 1:
          escreva("\nVoc� comprou um Gol da Volkswagen")
          pare
        
    caso 2
    :
          escreva("\nVoc� comprou um Fox da Volkswagen")
          pare
        
    caso contrario
    :
          escreva("\nVe�culo inv�lido")
          pare
        }
        pare
      
    caso 2
    :
        escreva("\nSelecione o ve�culo:\n\n")
        escreva("1) Uno\n")
        escreva("2) Strada\n\n")
        leia(veiculo)

        
    escolha(veiculo)

        {
        caso 1:
          escreva("\nVoc� comprou um Uno da Fiat")
          pare
        
    caso 2
    :
          escreva("\nVoc� comprou um Strada da Fiat")
          pare
        
    caso contrario
    :
          escreva("\nVe�culo inv�lido")
          pare
        }
        pare
      
    caso contrario
    :
        escreva("\nMontadora inv�lida")
        pare
      }
    }
    }

          escreva("\nVoc� comprou um Strada da Fiat")
          pare
        
          escreva("\nVe�culo inv�lido")
          pare
        }
        pare
      
        escreva("\nMontadora inv�lida")
        pare
      }
    }
    }
