programa {
  funcao inicio() {
    inteiro mes

    escreva("Chuva de Meteoros\n\n")
    escreva("Informe um m�s: \n\n")

    escreva("Primeiro Trimestre\n")
    escreva("(1)  - Janeiro\n")
    escreva("(2)  - Fevereiro\n")
    escreva("(3)  - Mar�o\n")
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
        escreva("\nAs chuvas de meteoros do primeiro trimestre s�o:\n\n Alfa Centaurideos come�a em 03/01 e termina em 05/01 \n Gama Norm�deos come�a em 17/02 e termina em 20/02\n")
        pare
      caso 2:  
      limpa() 
        escreva("\nAs chuvas de meteoros do primeiro trimestre s�o:\n\n Alfa Centaurideos come�a em 03/01 e termina em 05/01 \n Gama Norm�deos come�a em 17/02 e termina em 20/02\n")
        pare
      caso 3:  
      limpa()
        escreva("\nAs chuvas de meteoros do primeiro trimestre s�o:\n\n Alfa Centaurideos come�a em 03/01 e termina em 05/01 \n Gama Norm�deos come�a em 17/02 e termina em 20/02\n")
        pare

      caso 4:
      limpa()  
        escreva("\nAs chuvas de meteoros do segundo trimestre s�o:\n\n L�ridas come�a em 23/05 e termina em 26/05 \n Boot�deos de Junho come�a em 16/06 e termina em 20/06\n")
        pare
      caso 5:    
      limpa()
        escreva("\nAs chuvas de meteoros do segundo trimestre s�o:\n\n L�ridas come�a em 23/05 e termina em 26/05 \n Boot�deos de Junho come�a em 16/06 e termina em 20/06\n")
        pare
      caso 6:
      limpa()
        escreva("\nAs chuvas de meteoros do segundo trimestre s�o:\n\n L�ridas come�a em 23/05 e termina em 26/05 \n Boot�deos de Junho come�a em 16/06 e termina em 20/06\n")
        pare

      caso 7:
      limpa()
        escreva("\nAs chuvas de meteoros do terceiro trimestre s�o: \n\n Alfa Capricorn�deos come�a em 13/09 e termina em 17/09 \n Eta L�ridas come�a em 19/08 e termina em 22/08\n")
        pare 
      caso 8:
      limpa()
        escreva("\nAs chuvas de meteoros do terceiro trimestre s�o: \n\n Alfa Capricorn�deos come�a em 13/09 e termina em 17/09 \n Eta L�ridas come�a em 19/08 e termina em 22/08\n")
        pare
      caso 9:
      limpa()
        escreva("\nAs chuvas de meteoros do terceiro trimestre s�o: \n\n Alfa Capricorn�deos come�a em 13/09 e termina em 17/09 \n Eta L�ridas come�a em 19/08 e termina em 22/08\n")
        pare

      caso 10:
      limpa() 
        escreva("\nAs chuvas de meteoros do quarto trimestre s�o: \n\n Delta Aqu�ridas do Sul come�a em 11/10 e termina em 15/10 \n Piscis Austrin�deos come�a em 04/12 e termina em 08/12\n")
        pare  
      caso 11:
      limpa()
        escreva("\nAs chuvas de meteoros do quarto trimestre s�o: \n\n Delta Aqu�ridas do Sul come�a em 11/10 e termina em 15/10 \n Piscis Austrin�deos come�a em 04/12 e termina em 08/12\n")
        pare 
      caso 12:
      limpa()
        escreva("\nAs chuvas de meteoros do quarto trimestre s�o: \n\n Delta Aqu�ridas do Sul come�a em 11/10 e termina em 15/10 \n Piscis Austrin�deos come�a em 04/12 e termina em 08/12\n")
        pare     
      caso contrario:
      limpa()
        escreva("O M�s que voc� informou n�o consta chuvas de meteoros no sistema, ou o m�s � invalido. Tente novamente")
        pare
    }
  }

}
