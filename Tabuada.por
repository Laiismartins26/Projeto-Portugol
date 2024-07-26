programa {
  funcao inicio() {
    /*tabuada com comando 'para'
    o algoritimo deve solicitar um número ao usuário e elaborar a tabuada*/

    inteiro resultado, valor 

    escreva("Digite um número para criar uma tabuada: \n")
    leia (valor)
    para (inteiro a=1; a<=10; a++){
       resultado = a*valor
    escreva(valor, " x ", a, " = ", resultado, "\n")
    }
   }
}
