programa {
  funcao inicio() {
    inteiro numero, resultado, contador
    
    escreva("Digite um numero: \n")
    leia(numero)

    contador = 1

    enquanto(contador <=10 ) {
      resultado = numero*contador
      escreva(numero, " X ", contador, " = ", resultado, "\n")
      contador = contador+1
    }
  }
}
