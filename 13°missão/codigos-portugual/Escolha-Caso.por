programa {
  funcao inicio() {
    inteiro dia_semana

    escreva("Escolha um dia da semana:\n ")
    escreva("\n(1) - Domingo\n")
    escreva("(2) - Segunda\n")
    escreva("(3) - Terça\n")
    escreva("(4) - Quarta\n")
    escreva("(5) - Quinta\n")
    escreva("(6) - Sexta\n")
    escreva("(7) - Sábado\n")

    leia(dia_semana)

    escolha(dia_semana){
      caso 1:
        escreva("\n HOje é Domingo dia de ver Flash")
        pare
      caso 2: 
        escreva("\n Hoje é Segunda dia de ver Demolidor")
        pare
      caso 3:    
        escreva("\n HOje é Terça dia de ver Discovery Channel")
        pare
      caso 4:
        escreva("\n Hoje é Quarta dia de ver History")  
        pare
      caso 5:
        escreva("\n HOje é Quinta dia de ver Os Simpsons")  
        pare
      caso 6:
        escreva("\n HOje é Sexta dia de ver Brasil Paralelo")  
        pare
      caso 7:
        escreva("\n HOje é Sábado dia de ver O Justiceiro")  
        pare
      caso contrario:
        escreva("\n Dia da semana invalido")  
        pare
    }
  }
}
