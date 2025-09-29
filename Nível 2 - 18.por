programa {
  funcao inicio() {
    inteiro numero, soma, i 

    escreva("Digite um numero: ")
    leia(numero)
    soma = 0

    para (i = 1; i < numero; i++) {
      se (numero % i == 0) {
        soma = soma + i
      }
    }
    se (soma == numero) {
      escreva(numero, " é um numero perfeito. \n")
    }
    senao {
      escreva(numero, " não é um numero perfeito. \n")
    }
  }
}
