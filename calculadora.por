programa {
  funcao inicio() {
    inteiro opcao 
    real valorA, valorB
    faca{
      escreva("\n1. soma\n")
      escreva("2. subtra��o\n")
      escreva("3. multiplica��o\n")
      escreva("4. divis�o\n")
      escreva("5. resto da divis�o\n")
      escreva("6. sair\n")

      
      leia(opcao)
        escolha(opcao){
          caso 1:
          escreva("escolheu a op��o 1\n")
          escreva("digite o valor de a: ")
          leia(valorA)
          escreva("digite o valor de b: ")
          leia(valorB)
         escreva("\na soma de A e B na sua calculadora foi: ", (valorA + valorB))
         pare
          caso 2:
          escreva("escolheu a op��o 2\n")
           escreva("digite o valor de a: ")
          leia(valorA)
          escreva("digite o valor de b: ")
          leia(valorB)
          escreva("\na subtra��o de A e B: ", (valorA - valorB))
          pare
          caso 3:
          escreva("escolheu o op��o 3: \n")
          escreva("digite o valor de a: ")
    leia(valorA)
    escreva("digite o valor de b: ")
    leia(valorB)
    escreva("\na multiplica��o de A e B: ", (valorA * valorB))
          pare
          caso 4:
          escreva("escolheu a op��o 4: \n")
          escreva("digite o valor de a: ")
    leia(valorA)
    escreva("digite o valor de b: ")
    leia(valorB)
          escreva("\na divis�o de A e B: ", (valorA / valorB))
        pare
        caso 5: 
        escreva("escolheu a op��o 5: \n")
        escreva("digite o valor de a: ")
    leia(valorA)
    escreva("digite o valor de b: ")
    leia(valorB)
    escreva("\no resto de A e B: ", (valorA % valorB))
    pare
    caso 6:
        escreva("saindo agora!!")
        }
    } enquanto(opcao !=6)
  }
}