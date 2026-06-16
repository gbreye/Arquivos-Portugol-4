programa { 
  funcao inicio() { 
    real kg_morango, kg_maca
    real preco_morango, preco_maca
    real total_morango, total_maca
    real peso_total, valor_total
  
    escreva("Digite a quantidade de morangos (em kg): ")
    leia(kg_morango)
    
    escreva("Digite a quantidade de maçãs (em kg): ")
    leia(kg_maca)


    se (kg_morango <= 5) {
      preco_morango = 2.50
    } senao {
      preco_morango = 2.20
    }
    total_morango = kg_morango * preco_morango

    se (kg_maca <= 5) {
      preco_maca = 1.80
    } senao {
      preco_maca = 1.50
    }
    total_maca = kg_maca * preco_maca
    peso_total = kg_morango + kg_maca
    valor_total = total_morango + total_maca
    se (peso_total > 8 ou valor_total > 25.00) {
      valor_total = valor_total * 0.90 
    }
    escreva("\nValor total a ser pago pelo cliente: R$ ", valor_total, "\n")
  } 
}