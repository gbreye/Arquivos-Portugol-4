programa {
  funcao inicio() {
    cadeia time1, time2
    inteiro gols1, gols2
    escreva("\n Digite o nome do time1: ")
    leia(time1)
    escreva("\n Digite o nome do time 2: ")
    leia(time2)
    escreva("\n Digite os gols do time: ", time1, " abaixo: ")
    leia(gols1)
    escreva("\n Digite os gols do time: ", time2, " abaixo: ")
    leia(gols2)
    se(gols1 > gols2) {
      escreva("\n Vitoria do time: ", time1, " Por: ", gols1, "X", gols2)
    }
    se(gols1 == gols2) {
      escreva("\n Empate! por: ", gols1, " A ", gols2)
    }
    senao se(gols2 > gols1) {
      escreva("\n Vitoria do time: ", time2, " Por: ", gols2, " X ", gols1)
    }
  }
}
