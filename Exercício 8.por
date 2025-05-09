programa
{
	
	funcao inicio()
	{
		real peso_peixe
		real excesso
		real multa = 4.50
		inteiro quantidade_peixes

		escreva("Quantos peixes você pescou? ")
		leia(quantidade_peixes)
		escreva("Quantos quilos de peixe você pescou? ")
		leia(peso_peixe)

		se(peso_peixe <= 50){
			escreva("Você não pagará multa")}

		se(peso_peixe > 50){
		excesso = peso_peixe - 50
			escreva("Você pescou ", quantidade_peixes, " peixes e pagará ", multa * excesso," reais de multa")}
			
		
		
	}
}
