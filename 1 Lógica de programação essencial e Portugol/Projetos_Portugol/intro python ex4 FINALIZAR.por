programa
{
	
	funcao inicio()
	{
		cadeia nomeProd
		real valorProd,valorCompra,valorDesconto
		inteiro numProd,contCompra,contCompra2

		escreva("Bem vinde! Por favor, digite ao lado o nome do produto que deseja obter: ")
		leia(nomeProd)

		escreva("Certo, e qual o valor de uma unidade de " + nomeProd + "? ")
		leia(valorProd)

		escreva("Por último, quantas unidades de " + nomeProd + " você gostaria de obter? ")
		leia(numProd)

		valorCompra=numProd*valorProd

		escreva("O valor total de sua compra é de: " + valorCompra)

		escreva("\n" + "Gostaria de dar continuidade à sua compra? Digite '1' para sim e '2' para não: ")
		leia(contCompra)

		valorDesconto=valorCompra-(valorCompra*0.15)
		
		escolha (contCompra)
		{
			caso 1: 
			escreva("Ótimo! Caso seu pagamento seja feito de forma à vista, é aplicado um desconto de 15%." + "\n" + "Desta forma, o total de sua compra é: " + valorDesconto)
			escreva("\n" + "Gostaria de dar continuidade à sua compra? Digite 3 para sim e 4 para não: ")
			leia(contCompra2)

			escolha (contCompra2)
			{ 
				caso 3:
				escreva("Se seu pagamento for à vista, digite 5, caso contrário, digite 6")
				pare
			}
			pare

			caso 2:
			escreva("Que pena! Volte sempre à nossa loja :)")
			pare
		}

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */