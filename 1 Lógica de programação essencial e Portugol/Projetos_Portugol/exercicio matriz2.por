programa
{
	
	funcao inicio()
	{
		inteiro contador=0
		cadeia infos[][]={{"Márcia","27 anos","1 filho"},{"Júlia","18 anos","0 filhos"},{"Cláudia","35 anos","4 filhos"},{"Marta","20 anos","0 filhos"}}

		para (inteiro linha = 0; linha<=3; linha++)
		{
			para (inteiro coluna = 0;coluna<=2;coluna++)
			{
				escreva(infos[linha][coluna], "\n")
			}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */