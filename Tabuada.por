programa {
  funcao inicio() {
    /*tabuada com comando 'para'
    o algoritimo deve solicitar um n�mero ao usu�rio e elaborar a tabuada*/

    inteiro resultado, valor 

    escreva("Digite um n�mero para criar uma tabuada: \n")
    leia (valor)
    para (inteiro a=1; a<=10; a++){
       resultado = a*valor
    escreva(valor, " x ", a, " = ", resultado, "\n")
    }
   }
}
