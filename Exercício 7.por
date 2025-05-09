programa
{
	
	funcao inicio()
	{
		real valor_ps5_reais = 7360.60
		real cotacao_dolar = 5.66
		real valor_ps5_dolar = 1300
		real economia
		real preco_livro = 50.00
		real faltam_reais
		real faltam_dolar
		inteiro quantidade_livro

		escreva("Digite quanto você tem de economia em reais: ")
		leia(economia)

		faltam_reais = valor_ps5_reais - economia
		faltam_dolar = valor_ps5_dolar - (economia / cotacao_dolar)
		quantidade_livro = economia / preco_livro	

		escreva("Faltam ", faltam_reais , " reais para comprar o Playstation 5. \n")
		escreva("Faltam ", faltam_dolar , " dolares para comprar o Playstation 5. \n")
		escreva("Com o seu valor, você poderá comprar ", quantidade_livro , " livros Harry Potter a Ordem da Fenix")
	}
}
