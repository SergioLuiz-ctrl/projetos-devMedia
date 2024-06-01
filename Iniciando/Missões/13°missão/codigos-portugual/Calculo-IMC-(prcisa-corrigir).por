programa {

  inclua biblioteca Matematica--> mat
  
  funcao inicio() {

    inteiro peso 
    real altura  
    real IMC 

    escreva("Cálculo IMC\n\n")

    escreva("Informe seu peso em (KG): ")
    leia (peso )

    escreva("Informe sua altura em (M): ")
    leia(altura )

    IMC = peso / (altura * altura)
    IMC = mat.arredondar(IMC, 2)

    escreva("\nSeu IMC é de " + IMC)
    se (IMC < 18.5){
      escreva("\nAbaixo do peso")
    } senao se (IMC  >= 18.5 e IMC < 25 ){
      escreva("\nPeso normal")
    } senao se (IMC >= 25 e IMC > 30){
      escreva("\nSobrepeso")
    } senao se (IMC >= 30){
      escreva("\nObesidade grau I")
    } senao se ( IMC > 40){
      escreva("Obesidade grau III")
    } senao{
      escreva("\nVocê pode ter digitado algo errado, Tente Novamente")
    }
  }
}
