programa {
  funcao inicio() {
    //Declara��o de variaveis
    cadeia nome
    inteiro idade

    //atribui��o direta de variaveis
    nome = "Enzo Andrade"
    idade = 16

    escreva("nome: ", nome)
    escreva("\nidade: ", idade)

    //atribui��o com comando leia()
    escreva("\ndigite seu nome: ")
    leia(nome)
    escreva("\ndigite sua idade: ")
    leia(idade)
  }
}