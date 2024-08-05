programa {
  funcao inicio() {
    //Exemplo de uso do comando faça-enquanto
    inteiro opcao, valor1, valor2
    faca{
      escreva("\n\nMENU DE ESCOLHA:\n")
      escreva("1. Soma\n")
      escreva("2. Subtração\n")
      escreva("3. Multiplicação\n")
      escreva("4. Divisão\n")
      escreva("5. Resto da divisão\n")
      escreva("6. Sair\n")
      escreva("Digite sua opção: \n")
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
          escreva("\nSubtração: ", valor1 - valor2)
          pare
        caso 3:
          limpa()
          escreva("\nMultiplicação: ", valor1 * valor2)
          pare
        caso 4:
          limpa()
          escreva("\nDivisão: ", valor1 / valor2)
          pare
        caso 5:
          limpa()
          escreva("\nResto da divisão: ", valor1, "dividido por", valor2, "=", (valor1%valor2))
          pare
        caso contrario:
        limpa()
        escreva("\nOpção inválida.")
      }
    } enquanto(opcao != 6)
  }
}
