programa {
  funcao inicio() {
    //Exemplo de uso do comando fa�a-enquanto
    inteiro opcao, valor1, valor2
    faca{
      escreva("\n\nMENU DE ESCOLHA:\n")
      escreva("1. Soma\n")
      escreva("2. Subtra��o\n")
      escreva("3. Multiplica��o\n")
      escreva("4. Divis�o\n")
      escreva("5. Resto da divis�o\n")
      escreva("6. Sair\n")
      escreva("Digite sua op��o: \n")
      leia(opcao)
      
      se (opcao == 6){
        limpa()
        escreva("Finalizando...\n")
        pare
      }
        

      escreva("Digite o valor 1: ")
      leia(valor1)
      escreva("Digite o valor 2: ")
      leia(valor2)

      escolha(opcao){
        caso 1:
        limpa()
          escreva("\nSoma de ", valor1," e ",valor2,": ", valor1 + valor2)
          pare
        caso 2:
          limpa()
          escreva("\nSubtra��o: ", valor1 - valor2)
          pare
        caso 3:
          limpa()
          escreva("\nMultiplica��o: ", valor1 * valor2)
          pare
        caso 4:
          limpa()
          escreva("\nDivis�o: ", valor1 / valor2)
          pare
        caso 5:
          limpa()
          escreva("\nResto da divis�o: ", valor1, "dividido por", valor2, "=", (valor1%valor2))
          pare
        caso contrario:
        limpa()
        escreva("\nOp��o inv�lida.")
      }
    } enquanto(opcao != 6)
  }
}
