programa {
  funcao inicio() {
    inteiro n, soma, i
    soma = 0

    escreva("Digite um numero natural: ")
    leia(n)

    para(i = 1; i <= n; i++) {
      soma = soma + i 
    }
    escreva("A soma dos primeiros ", n, " numeros naturais é: ", soma, "\n")

  }
}
