programa {
  funcao inicio() {
    real vlr1, vlr2
    
    escreva("\n Insira o valor 1: ")
    leia(vlr1)
    
    faca {
      escreva("\n Insira o valor 2: ")
      leia(vlr2)
    } enquanto (vlr2 == 0)
    
    escreva("\n O resultado da divisão é: ", vlr1 / vlr2)
  }
}