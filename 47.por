programa {
  funcao inicio() {
    real vlr1, vlr2
    
    escreva("\n Insira o valor 1: ")
    leia(vlr1)
    
    escreva("\n Insira o valor 2: ")
    leia(vlr2)
    
    enquanto(vlr2 == 0) {
      escreva(" VALOR INVÁLIDO\n")
      escreva("\n Insira o valor 2 novamente: ")
      leia(vlr2)
    }
    
    escreva("\n O resultado da divisão é: ", vlr1 / vlr2)
  }
}