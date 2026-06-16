programa { 
  funcao inicio() { 
    real nt1, nt2 
    real media 

    escreva("\nDigite a primeira nota: ") 
    leia(nt1) 
    enquanto(nt1 < 0 ou nt1 > 10) { 
      escreva("\nValor Invalido!: Digite novamente!: ") 
      leia(nt1) 
    } 
    escreva("\nDigite a segunda nota: ") 
    leia(nt2) 
    enquanto(nt2 < 0 ou nt2 > 10) { 
      escreva("\nValor Invalido!: Digite novamente!: ") 
      leia(nt2) 
    } 
    media = (nt1 + nt2) / 2 
    escreva("\nA nota 1 do aluno é: ", nt1, " e a nota dois do aluno é: ", nt2, ", sua média final é: ", media) 
  } 
}
