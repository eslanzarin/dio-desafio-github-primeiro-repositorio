programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado
		inteiro opcao
		cadeia nome
		contador = 0
		limite = 10

		escreva("Olá! Qual seu nome?")
		leia(nome)

		escreva("Por favor, " + nome  + ", digite o número desejado para tabuada:")
		leia(opcao)
		
		faca{
			
			resultado = opcao*contador
			escreva (opcao + " X " + contador + "= " + resultado + "\n")
			contador ++
			
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */