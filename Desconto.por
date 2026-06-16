programa { 
  funcao inicio() { 
    cadeia nome_prod 
    inteiro quati_prod 
    real preco_un_prod 
    real vlr_final 
    real total
    real valor_desconto
    inteiro desconto

    escreva("\nDigite a descrição do produto: ") 
    leia(nome_prod) 
    
    escreva("\nDigite sua quantidade a ser comprada: ") 
    leia(quati_prod) 
    
    escreva("\nDigite o preço unitario do produto: ") 
    leia(preco_un_prod) 

    total = quati_prod * preco_un_prod

    se(quati_prod <= 5) { 
      desconto = 2 
      valor_desconto = total * 0.02
    } 
    senao se(quati_prod > 5 e quati_prod <= 10) { 
      desconto = 3 
      valor_desconto = total * 0.03
    } 
    senao { 
      desconto = 5 
      valor_desconto = total * 0.05
    } 

    vlr_final = total - valor_desconto

    escreva("\n--- RESUMO DA COMPRA ---") 
    escreva("\nProduto: ", nome_prod) 
    escreva("\nTotal sem desconto: R$ ", total) 
    escreva("\nDesconto aplicado: ", desconto, "%") 
    escreva("\nValor do desconto: R$ ", valor_desconto)
    escreva("\nTotal a pagar: R$ ", vlr_final, "\n") 
  } 
}
