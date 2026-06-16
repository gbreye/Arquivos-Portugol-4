programa
{
	funcao inicio()
	{
		inteiro idade_homem1, idade_homem2
		inteiro idade_mulher1, idade_mulher2
		inteiro homem_mais_velho, homem_mais_novo
		inteiro mulher_mais_nova, mulher_mais_velha
		inteiro soma, produto

		escreva("=== LEITURA DE IDADES ===\n")
		
		escreva("Digite a idade do 1º homem: ")
		leia(idade_homem1)
		
		escreva("Digite a idade do 2º homem: ")
		leia(idade_homem2)
		
		escreva("Digite a idade da 1ª mulher: ")
		leia(idade_mulher1)
		
		escreva("Digite a idade da 2ª mulher: ")
		leia(idade_mulher2)
		se (idade_homem1 > idade_homem2)
		{
			homem_mais_velho = idade_homem1
			homem_mais_novo = idade_homem2
		}
		senao
		{
			homem_mais_velho = idade_homem2
			homem_mais_novo = idade_homem1
		}
		se (idade_mulher1 > idade_mulher2)
		{
			mulher_mais_velha = idade_mulher1
			mulher_mais_nova = idade_mulher2
		}
		senao
		{
			mulher_mais_velha = idade_mulher2
			mulher_mais_nova = idade_mulher1
		}
		soma = homem_mais_velho + mulher_mais_nova
		produto = homem_mais_novo * mulher_mais_velha

		escreva("\n***RCalculos***\n")
		escreva("Soma (homem mais velho + mulher mais nova): " + soma + "\n\n")

		escreva("Produto (homem mais novo × mulher mais velha): " + produto + "\n")
	}
}