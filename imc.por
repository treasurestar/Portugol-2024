programa {
  funcao inicio() {
    //Calcule seu IMC

    real peso, altura, imc

    escreva("digite seu peso, mano: ")
    leia(peso)
    escreva("digite sua altura, mano: ")
    leia(altura)
    
    imc = (peso / (altura * altura))

    escreva("\no IMC calculado foi de: ", imc)
    se (imc < 18.5){
    escreva("\nVocê tá abaixo do peso!")

  } senao se (imc <= 25.0){
    escreva("\nPeso normal!")

  } se (imc > 25.01 ){
    escreva("\n Tá um pouco acima.")
 
  } se (imc > 35.0)
    escreva("\nObeso.")
}
}