programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,mai,media
		cadeia funcionario

		escreva("Olá! Por favor, digite seu nome: ")
		leia(funcionario)
		escreva("Por favor, digite o total de vendas de janeiro: ")
		leia(jan)
		escreva("Por favor, digite o total de vendas de fevereiro: ") 
		leia(fev)
		escreva("Por favor, digite o total de vendas de março: ")
		leia(mar)
		escreva("Por favor, digite o total de vendas de abril: ")
		leia(abr)
		escreva("Por favor, digite o total de vendas de maio: ")
		leia (mai)

		media = (jan+fev+mar+abr+mai)/5
		escreva("Parabéns, " + funcionario + " sua média de vendas entre Janeiro e Maio foi: " + media)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */