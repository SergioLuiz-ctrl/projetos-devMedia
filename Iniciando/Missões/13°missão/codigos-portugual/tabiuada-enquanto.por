programa {
  funcao inicio() {

    inteiro numero, multiplica, contador

    escreva("Informe um numero entre 1 e 10 para formar a tabuada: ")
    leia(numero)

    escreva("\n\n")
/*
    escolha(numero){
      caso 1:
      multiplica = 0 *  numero
      escreva(" 0 x " + numero + " = " + multiplica + "\n")
      multiplica = 1 *  numero
      escreva(" 1 x " + numero + " = " + multiplica + "\n")
      multiplica = 2 *  numero
      escreva(" 2 x " + numero + " = " + multiplica + "\n")
      multiplica = 3 *  numero
      escreva(" 3 x " + numero + " = " + multiplica + "\n")
      multiplica = 4 *  numero
      escreva(" 4 x " + numero + " = " + multiplica + "\n")
      multiplica = 5 *  numero
      escreva(" 5 x " + numero + " = " + multiplica + "\n")
      multiplica = 6 *  numero
      escreva(" 6 x " + numero + " = " + multiplica + "\n")
      multiplica = 7 *  numero
      escreva(" 7 x " + numero + " = " + multiplica + "\n")
      multiplica = 8 *  numero
      escreva(" 8 x " + numero + " = " + multiplica + "\n")
      multiplica = 9 *  numero
      escreva(" 9 x " + numero + " = " + multiplica + "\n")
      multiplica = 10 * numero
      escreva(" 10 x " + numero + " = " + multiplica + "\n")
      pare

      caso 2:
      multiplica = 0 *  numero
      escreva(" 0 x " + numero + " = " + multiplica + "\n")
      multiplica = 1 *  numero
      escreva(" 1 x " + numero + " = " + multiplica + "\n")
      multiplica = 2 *  numero
      escreva(" 2 x " + numero + " = " + multiplica + "\n")
      multiplica = 3 *  numero
      escreva(" 3 x " + numero + " = " + multiplica + "\n")
      multiplica = 4 *  numero
      escreva(" 4 x " + numero + " = " + multiplica + "\n")
      multiplica = 5 *  numero
      escreva(" 5 x " + numero + " = " + multiplica + "\n")
      multiplica = 6 *  numero
      escreva(" 6 x " + numero + " = " + multiplica + "\n")
      multiplica = 7 *  numero
      escreva(" 7 x " + numero + " = " + multiplica + "\n")
      multiplica = 8 *  numero
      escreva(" 8 x " + numero + " = " + multiplica + "\n")
      multiplica = 9 *  numero
      escreva(" 9 x " + numero + " = " + multiplica + "\n")
      multiplica = 10 * numero
      escreva(" 10 x " + numero + " = " + multiplica + "\n")
      pare
      
      caso 3:
      multiplica = 0 *  numero
      escreva(" 0 x " + numero + " = " + multiplica + "\n")
      multiplica = 1 *  numero
      escreva(" 1 x " + numero + " = " + multiplica + "\n")
      multiplica = 2 *  numero
      escreva(" 2 x " + numero + " = " + multiplica + "\n")
      multiplica = 3 *  numero
      escreva(" 3 x " + numero + " = " + multiplica + "\n")
      multiplica = 4 *  numero
      escreva(" 4 x " + numero + " = " + multiplica + "\n")
      multiplica = 5 *  numero
      escreva(" 5 x " + numero + " = " + multiplica + "\n")
      multiplica = 6 *  numero
      escreva(" 6 x " + numero + " = " + multiplica + "\n")
      multiplica = 7 *  numero
      escreva(" 7 x " + numero + " = " + multiplica + "\n")
      multiplica = 8 *  numero
      escreva(" 8 x " + numero + " = " + multiplica + "\n")
      multiplica = 9 *  numero
      escreva(" 9 x " + numero + " = " + multiplica + "\n")
      multiplica = 10 * numero
      escreva(" 10 x " + numero + " = " + multiplica + "\n")
      pare

      caso 4:
      multiplica = 0 *  numero
      escreva(" 0 x " + numero + " = " + multiplica + "\n")
      multiplica = 1 *  numero
      escreva(" 1 x " + numero + " = " + multiplica + "\n")
      multiplica = 2 *  numero
      escreva(" 2 x " + numero + " = " + multiplica + "\n")
      multiplica = 3 *  numero
      escreva(" 3 x " + numero + " = " + multiplica + "\n")
      multiplica = 4 *  numero
      escreva(" 4 x " + numero + " = " + multiplica + "\n")
      multiplica = 5 *  numero
      escreva(" 5 x " + numero + " = " + multiplica + "\n")
      multiplica = 6 *  numero
      escreva(" 6 x " + numero + " = " + multiplica + "\n")
      multiplica = 7 *  numero
      escreva(" 7 x " + numero + " = " + multiplica + "\n") 
      multiplica = 8 *  numero
      escreva(" 8 x " + numero + " = " + multiplica + "\n")
      multiplica = 9 *  numero
      escreva(" 9 x " + numero + " = " + multiplica + "\n")
      multiplica = 10 * numero
      escreva(" 10 x " + numero + " = " + multiplica + "\n")
      pare

      caso 5:
      multiplica = 0 *  numero
      escreva(" 0 x " + numero + " = " + multiplica + "\n")
      multiplica = 1 *  numero
      escreva(" 1 x " + numero + " = " + multiplica + "\n")
      multiplica = 2 *  numero
      escreva(" 2 x " + numero + " = " + multiplica + "\n")
      multiplica = 3 *  numero
      escreva(" 3 x " + numero + " = " + multiplica + "\n")
      multiplica = 4 *  numero
      escreva(" 4 x " + numero + " = " + multiplica + "\n")
      multiplica = 5 *  numero
      escreva(" 5 x " + numero + " = " + multiplica + "\n")
      multiplica = 6 *  numero
      escreva(" 6 x " + numero + " = " + multiplica + "\n")
      multiplica = 7 *  numero
      escreva(" 7 x " + numero + " = " + multiplica + "\n")
      multiplica = 8 *  numero
      escreva(" 8 x " + numero + " = " + multiplica + "\n")
      multiplica = 9 *  numero
      escreva(" 9 x " + numero + " = " + multiplica + "\n")
      multiplica = 10 * numero
      escreva(" 10 x " + numero + " = " + multiplica + "\n")
      pare

      caso 6:
      multiplica = 0 *  numero
      escreva(" 0 x " + numero + " = " + multiplica + "\n")
      multiplica = 1 *  numero
      escreva(" 1 x " + numero + " = " + multiplica + "\n")
      multiplica = 2 *  numero
      escreva(" 2 x " + numero + " = " + multiplica + "\n")
      multiplica = 3 *  numero
      escreva(" 3 x " + numero + " = " + multiplica + "\n")
      multiplica = 4 *  numero
      escreva(" 4 x " + numero + " = " + multiplica + "\n")
      multiplica = 5 *  numero
      escreva(" 5 x " + numero + " = " + multiplica + "\n")
      multiplica = 6 *  numero
      escreva(" 6 x " + numero + " = " + multiplica + "\n")
      multiplica = 7 *  numero
      escreva(" 7 x " + numero + " = " + multiplica + "\n")
      multiplica = 8 *  numero
      escreva(" 8 x " + numero + " = " + multiplica + "\n")
      multiplica = 9 *  numero
      escreva(" 9 x " + numero + " = " + multiplica + "\n")
      multiplica = 10 * numero
      escreva(" 10 x " + numero + " = " + multiplica + "\n")
      pare

      caso 7:
      multiplica = 0 *  numero
      escreva(" 0 x " + numero + " = " + multiplica + "\n")
      multiplica = 1 *  numero
      escreva(" 1 x " + numero + " = " + multiplica + "\n")
      multiplica = 2 *  numero
      escreva(" 2 x " + numero + " = " + multiplica + "\n")
      multiplica = 3 *  numero
      escreva(" 3 x " + numero + " = " + multiplica + "\n")
      multiplica = 4 *  numero
      escreva(" 4 x " + numero + " = " + multiplica + "\n")
      multiplica = 5 *  numero
      escreva(" 5 x " + numero + " = " + multiplica + "\n")
      multiplica = 6 *  numero
      escreva(" 6 x " + numero + " = " + multiplica + "\n")
      multiplica = 7 *  numero
      escreva(" 7 x " + numero + " = " + multiplica + "\n")
      multiplica = 8 *  numero
      escreva(" 8 x " + numero + " = " + multiplica + "\n")
      multiplica = 9 *  numero
      escreva(" 9 x " + numero + " = " + multiplica + "\n")
      multiplica = 10 * numero
      escreva(" 10 x " + numero + " = " + multiplica + "\n")
      pare

      caso 8:
      multiplica = 0 *  numero
      escreva(" 0 x " + numero + " = " + multiplica + "\n")
      multiplica = 1 *  numero
      escreva(" 1 x " + numero + " = " + multiplica + "\n")
      multiplica = 2 *  numero
      escreva(" 2 x " + numero + " = " + multiplica + "\n")
      multiplica = 3 *  numero
      escreva(" 3 x " + numero + " = " + multiplica + "\n")
      multiplica = 4 *  numero
      escreva(" 4 x " + numero + " = " + multiplica + "\n")
      multiplica = 5 *  numero
      escreva(" 5 x " + numero + " = " + multiplica + "\n")
      multiplica = 6 *  numero
      escreva(" 6 x " + numero + " = " + multiplica + "\n")
      multiplica = 7 *  numero
      escreva(" 7 x " + numero + " = " + multiplica + "\n")
      multiplica = 8 *  numero
      escreva(" 8 x " + numero + " = " + multiplica + "\n")
      multiplica = 9 *  numero
      escreva(" 9 x " + numero + " = " + multiplica + "\n")
      multiplica = 10 * numero
      escreva(" 10 x " + numero + " = " + multiplica + "\n")
      pare

      caso 9:
      multiplica = 0 *  numero
      escreva(" 0 x " + numero + " = " + multiplica + "\n")
      multiplica = 1 *  numero
      escreva(" 1 x " + numero + " = " + multiplica + "\n")
      multiplica = 2 *  numero
      escreva(" 2 x " + numero + " = " + multiplica + "\n")
      multiplica = 3 *  numero
      escreva(" 3 x " + numero + " = " + multiplica + "\n")
      multiplica = 4 *  numero
      escreva(" 4 x " + numero + " = " + multiplica + "\n")
      multiplica = 5 *  numero
      escreva(" 5 x " + numero + " = " + multiplica + "\n")
      multiplica = 6 *  numero
      escreva(" 6 x " + numero + " = " + multiplica + "\n")
      multiplica = 7 *  numero
      escreva(" 7 x " + numero + " = " + multiplica + "\n")
      multiplica = 8 *  numero
      escreva(" 8 x " + numero + " = " + multiplica + "\n")
      multiplica = 9 *  numero
      escreva(" 9 x " + numero + " = " + multiplica + "\n")
      multiplica = 10 * numero
      escreva(" 10 x " + numero + " = " + multiplica + "\n")
      pare

      caso 10:
      multiplica = 0 *  numero
      escreva(" 0 x " + numero + " = " + multiplica + "\n")
      multiplica = 1 *  numero
      escreva(" 1 x " + numero + " = " + multiplica + "\n")
      multiplica = 2 *  numero
      escreva(" 2 x " + numero + " = " + multiplica + "\n")
      multiplica = 3 *  numero
      escreva(" 3 x " + numero + " = " + multiplica + "\n")
      multiplica = 4 *  numero
      escreva(" 4 x " + numero + " = " + multiplica + "\n")
      multiplica = 5 *  numero
      escreva(" 5 x " + numero + " = " + multiplica + "\n")
      multiplica = 6 *  numero
      escreva(" 6 x " + numero + " = " + multiplica + "\n")
      multiplica = 7 *  numero
      escreva(" 7 x " + numero + " = " + multiplica + "\n")
      multiplica = 8 *  numero
      escreva(" 8 x " + numero + " = " + multiplica + "\n")
      multiplica = 9 *  numero
      escreva(" 9 x " + numero + " = " + multiplica + "\n")
      multiplica = 10 * numero
      escreva(" 10 x " + numero + " = " + multiplica + "\n")
      pare

      caso contrario:
      escreva("Numero invalido")
    */  

    contador = 0
    enquanto(contador <= 10){
      multiplica = contador * numero
      escreva("Resultado: "+contador+" x "+numero+" = "+multiplica+"\n")
      contador = contador + 1
    }
    }
  }

