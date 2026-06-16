programa
{
	funcao inicio()
	{
		real n1, n2, n3, media_exercicios, media_aproveitamento
		caracter conceito

		escreva("Digite a nota da 1ª verificação (N1): ")
		leia(n1)
		
		escreva("Digite a nota da 2ª verificação (N2): ")
		leia(n2)
		
		escreva("Digite a nota da 3ª verificação (N3): ")
		leia(n3)
		
		escreva("Digite a média dos exercícios: ")
		leia(media_exercicios)

		media_aproveitamento = (n1 + (n2 * 2) + (n3 * 3) + media_exercicios) / 7

		se (media_aproveitamento >= 9.0)
		{
			conceito = 'A'
		}
		senao se (media_aproveitamento >= 7.5 e media_aproveitamento < 9.0)
		{
			conceito = 'B'
		}
		senao se (media_aproveitamento >= 6.0 e media_aproveitamento < 7.5)
		{
			conceito = 'C'
		}
		senao
		{
			conceito = 'D'
		}

		escreva("\n--- Resultado ---\n")
		escreva("Média de Aproveitamento: ", media_aproveitamento, "\n")
		escreva("Conceito do Aluno: ", conceito, "\n")
	}
}