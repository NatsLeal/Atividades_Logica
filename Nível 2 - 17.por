programa {
  funcao inicio() {
    inteiro a, b, aux_a, aux_b, mmc

    escreva("Digite o primeiro numero: ")
    leia(a)
    escreva("Digite o segundo numero: ")
    leia(b)
    aux_a = a 
    aux_b = b 

    enquanto (aux_a != aux_b) {
      se (aux_a < aux_b) {
        aux_a = aux_a + a 
      }
      senao{
        aux_b = aux_b + b 
      }
    }
    mmc = aux_a
    escreva("O MMC é: ", mmc, "\n")
  }
}
