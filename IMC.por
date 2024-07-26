programa {
  funcao inicio() {
     // IMC = peso/altura * altura//
    real peso, altura, imc

    escreva ("Digite seu peso: ")
    leia (peso)
    escreva("Qual a sua altura? ")
    leia (altura)
     
     imc = peso / altura * altura
    escreva("\nSeu IMC é: ", imc)
    se(imc < 18.5){
      escreva("\n Abaixo do peso")
    }
    senao se(imc < 25){
     escreva("\n Peso normal")
    }
    senao se(imc<30){
      escreva("\n Acima do peso")
    }
    senao{
      escreva("\n Obesidade")
    }
   

    }

}
