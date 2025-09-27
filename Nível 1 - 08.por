programa {
  funcao inicio() {
   inteiro numero, resultado, contador

   escreva("Informe um numero para ver a tabuada: ")
   leia(numero)

   para (contador = 1; contador <= 10; contador++) {
        resultado = numero * contador
        escreva(numero, " X ", contador, " = ", resultado, "\n")
   }
  }
}
