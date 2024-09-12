programa {
  funcao inicio() {
    //Declaração de variaveis
    cadeia nome
    inteiro idade

    //atribuição direta de variaveis
    nome = "Enzo Andrade"
    idade = 16

    escreva("nome: ", nome)
    escreva("\nidade: ", idade)

    //atribuição com comando leia()
    escreva("\ndigite seu nome: ")
    leia(nome)
    escreva("\ndigite sua idade: ")
    leia(idade)
  }
}