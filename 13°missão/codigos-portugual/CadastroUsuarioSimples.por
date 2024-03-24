programa {
  funcao inicio() {
    cadeia  nome, sobrenome
    inteiro idade, peso
    real altura
    caracter sexo
    logico termosUso

    escreva("----------Formulario de Cadastro---------")
    escreva("\nInforme seu nome: ")
    leia(nome)

    escreva("Informe seu sobrenome: ")
    leia(sobrenome)

    escreva("Informe sua idade: ")
    leia(idade)

    escreva("Informe seu peso: ")
    leia(peso)

    escreva("Informe sua altura: ")
    leia(altura)

    escreva("Informe seu sexo M ou F (Apenas a primeira letra): ")
    leia(sexo)

    escreva("Aceita os termos de uso \n Sim = verdadeiro Não = Falso: ")
    leia(termosUso)
    limpa()




    escreva("----------Dados Cadastrados----------")
    escreva("\nNome: " + nome + " " + sobrenome)
    escreva("\nIdade: " + idade)
    escreva("\nAltura: " + altura)
    escreva("\nPeso: " + peso)
    escreva("\nSexo: " + sexo)
    escreva("\nAceita os termos de uso: " + termosUso)


  }
}
