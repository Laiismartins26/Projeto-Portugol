programa {
  funcao inicio() {
     inteiro numero=0
    inteiro contador=0
    inteiro acumulador=0

    escreva("Digite um número (negativo para sair): ")

    enquanto (numero >= 0){
    leia(numero) 
    se (numero >=0){
      contador++
      acumulador=acumulador+numero
    }
    escreva("Digite um número (negativo para sair): ")
    }
    escreva("A média dos números positivos digitados: ", (acumulador/contador))
  }

}

