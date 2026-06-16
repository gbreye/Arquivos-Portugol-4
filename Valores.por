programa {
  funcao inicio() {
    inteiro val1, val2
    escreva("\n Digite o valor 1: ")
    leia(val1)
    escreva("\n Digite o valor 2: ")
    leia(val2)
    se(val1 > val2) {
      escreva("\n O primeiro é maior")
    }
    se(val1== val2) {
      escreva("\n Valores iguais")
    }
    senao se(val2 > val1) {
      escreva("\n O segundo é maior")
    }
  }
}
