programa { 
  funcao inicio() { 
    real vlr_gasolina = 3.30 
    real vlr_alcool = 2.90 
    real preco_por_litro
    real vlr_final 
    real qnt_litros 
  
    inteiro opcao = 0 
    
    enquanto(opcao != 3) { 
      escreva("\n************MENU************") 
      escreva("\n (1) Gasolina") 
      escreva("\n (2) Alcool") 
      escreva("\n (3) Sair") 
      escreva("\n Escolha uma opcao: ")
      leia(opcao) 
      
      escolha(opcao) { 
        caso 1: 
          escreva("\n Digite a quantidade em litros: ") 
          leia(qnt_litros) 
          
          se(qnt_litros <= 20) { 
            preco_por_litro = vlr_gasolina * (1 - 0.04)
            vlr_final = preco_por_litro * qnt_litros
            escreva("\n Preço por litro com 4% desconto: R$ ", preco_por_litro, "\n")
            escreva("\n Valor total: R$ ", vlr_final, "\n") 
          } 
          senao {
            preco_por_litro = vlr_gasolina * (1 - 0.06)
            vlr_final = preco_por_litro * qnt_litros
            escreva("\n Preço por litro com 6% desconto: R$ ", preco_por_litro, "\n")
            escreva("\n Valor total: R$ ", vlr_final, "\n") 
          }
          pare 
          
        caso 2:
          escreva("\n Digite a quantidade em litros: ") 
          leia(qnt_litros) 
          
          se(qnt_litros <= 20) { 
            preco_por_litro = vlr_alcool * (1 - 0.03)
            vlr_final = preco_por_litro * qnt_litros
            escreva("\n Preço por litro com 3% desconto: R$ ", preco_por_litro, "\n")
            escreva("\n Valor total: R$ ", vlr_final, "\n") 
          } 
          senao {
            preco_por_litro = vlr_alcool * (1 - 0.05)
            vlr_final = preco_por_litro * qnt_litros
            escreva("\n Preço por litro com 5% desconto: R$ ", preco_por_litro, "\n")
            escreva("\n Valor total: R$ ", vlr_final, "\n")
          }
          pare
          
        caso 3:
          escreva("\n Programa encerrado. Até logo! \n")
          pare
          
        caso contrario:
          escreva("\n Opcao inválida! Tente novamente.\n")
      } 
    } 
  } 
}