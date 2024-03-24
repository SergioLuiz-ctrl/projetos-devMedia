programa {
  funcao inicio() {
    inteiro mes

    escreva("Chuva de Meteoros\n\n")
    escreva("Informe um mês: \n\n")

    escreva("Primeiro Trimestre\n")
    escreva("(1)  - Janeiro\n")
    escreva("(2)  - Fevereiro\n")
    escreva("(3)  - Março\n")
    escreva("Segundo Trimestre\n")
    escreva("(4)  - Abril\n")
    escreva("(5)  - Maion\n")
    escreva("(6)  - Junho\n")
    escreva("Terceiro Trimestre\n")
    escreva("(7)  - Julho\n")
    escreva("(8)  - Agosto\n")
    escreva("(9)  - Setembro\n")
    escreva("Quarto Trimestre\n")
    escreva("(10) - Outubro\n")
    escreva("(11) - Novembro\n")
    escreva("(12) - Dezembro\n")

    leia(mes)

    escolha(mes){
      caso 1:
      limpa()
        escreva("\nAs chuvas de meteoros do primeiro trimestre são:\n\n Alfa Centaurideos começa em 03/01 e termina em 05/01 \n Gama Normídeos começa em 17/02 e termina em 20/02\n")
        pare
      caso 2:  
      limpa() 
        escreva("\nAs chuvas de meteoros do primeiro trimestre são:\n\n Alfa Centaurideos começa em 03/01 e termina em 05/01 \n Gama Normídeos começa em 17/02 e termina em 20/02\n")
        pare
      caso 3:  
      limpa()
        escreva("\nAs chuvas de meteoros do primeiro trimestre são:\n\n Alfa Centaurideos começa em 03/01 e termina em 05/01 \n Gama Normídeos começa em 17/02 e termina em 20/02\n")
        pare

      caso 4:
      limpa()  
        escreva("\nAs chuvas de meteoros do segundo trimestre são:\n\n Líridas começa em 23/05 e termina em 26/05 \n Bootídeos de Junho começa em 16/06 e termina em 20/06\n")
        pare
      caso 5:    
      limpa()
        escreva("\nAs chuvas de meteoros do segundo trimestre são:\n\n Líridas começa em 23/05 e termina em 26/05 \n Bootídeos de Junho começa em 16/06 e termina em 20/06\n")
        pare
      caso 6:
      limpa()
        escreva("\nAs chuvas de meteoros do segundo trimestre são:\n\n Líridas começa em 23/05 e termina em 26/05 \n Bootídeos de Junho começa em 16/06 e termina em 20/06\n")
        pare

      caso 7:
      limpa()
        escreva("\nAs chuvas de meteoros do terceiro trimestre são: \n\n Alfa Capricornídeos começa em 13/09 e termina em 17/09 \n Eta Líridas começa em 19/08 e termina em 22/08\n")
        pare 
      caso 8:
      limpa()
        escreva("\nAs chuvas de meteoros do terceiro trimestre são: \n\n Alfa Capricornídeos começa em 13/09 e termina em 17/09 \n Eta Líridas começa em 19/08 e termina em 22/08\n")
        pare
      caso 9:
      limpa()
        escreva("\nAs chuvas de meteoros do terceiro trimestre são: \n\n Alfa Capricornídeos começa em 13/09 e termina em 17/09 \n Eta Líridas começa em 19/08 e termina em 22/08\n")
        pare

      caso 10:
      limpa() 
        escreva("\nAs chuvas de meteoros do quarto trimestre são: \n\n Delta Aquáridas do Sul começa em 11/10 e termina em 15/10 \n Piscis Austrinídeos começa em 04/12 e termina em 08/12\n")
        pare  
      caso 11:
      limpa()
        escreva("\nAs chuvas de meteoros do quarto trimestre são: \n\n Delta Aquáridas do Sul começa em 11/10 e termina em 15/10 \n Piscis Austrinídeos começa em 04/12 e termina em 08/12\n")
        pare 
      caso 12:
      limpa()
        escreva("\nAs chuvas de meteoros do quarto trimestre são: \n\n Delta Aquáridas do Sul começa em 11/10 e termina em 15/10 \n Piscis Austrinídeos começa em 04/12 e termina em 08/12\n")
        pare     
      caso contrario:
      limpa()
        escreva("O Mês que você informou não consta chuvas de meteoros no sistema, ou o mês é invalido. Tente novamente")
        pare
    }
  }

}
