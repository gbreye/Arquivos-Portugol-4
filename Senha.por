programa { 
  funcao inicio() { 
    inteiro cod 
    inteiro senha 
    escreva("\n Digite o ID do usuario: ")
    leia(cod)
    se(cod != 1234) {
      escreva("\n Acesso Inválido!")
    }
    senao {
      escreva("\n Digite a senha do usuario: ")
      leia(senha)
      se(senha != 9999) {
        escreva("\n Acesso negado!")
      }
      senao{
        escreva("\n Acesso permitido")
      }
    }
  } 
}