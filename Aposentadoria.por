programa {
  inclua biblioteca Calendario --> cal
  
  funcao inicio() {
    inteiro ano = cal.ano_atual()
    inteiro id, ano_empresa, ano_nasc, anos_trab, idd
    
    escreva("\n Insira o seu ID: ") 
    leia(id)
    
    escreva("\n Insira o ano de ingresso na empresa: ")
    leia(ano_empresa)
    enquanto(ano_empresa >= ano) {
      escreva("\n Invalido! digite novamente: ")
      leia(ano_empresa)
    }
    
    escreva("\n Insira seu ano de nascimento: ")
    leia(ano_nasc)
    enquanto(ano_nasc >= ano) {
      escreva("\n Invalido! digite novamente: ")
      leia(ano_nasc)
    }
    
    anos_trab = ano - ano_empresa
    idd = ano - ano_nasc
    
    se(idd >= 65 ou anos_trab >= 30 ou (idd >= 60 e anos_trab >= 25)) {
      escreva("\n Identificador: ", id, " | Idade: ", idd, " | Tempo de trabalho: ", anos_trab, " | Situação: Requerer aposentadoria")
    }
    senao {
      escreva("\n Identificador: ", id, " | Idade: ", idd, " | Tempo de trabalho: ", anos_trab, " | Situação: Não requerer aposentadoria")
    }
  }
}