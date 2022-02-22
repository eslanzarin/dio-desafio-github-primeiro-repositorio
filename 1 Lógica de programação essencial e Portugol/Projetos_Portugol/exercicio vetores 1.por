// Algoritmo para listar informações sobre 3 pessoas
// Feito por Emily

programa
{
	
	funcao inicio()
	{
		inteiro contador=0 // variável utilizada como condição de parada
		cadeia infos[][]={{"João","São Paulo","(11)99995241"},{"Maria","Ribeirão Preto","(16)99998596"},{"Ana","Manaus","(92)99998574"}} 
		//informações listadas / não é necessário marcar o número de linhas e colunas na matriz

		faca{ //repetição

			escreva("Nome: " + infos[contador][0] + " Cidade: " + infos[contador][1] + " Contato: " + infos[contador][2] + "\n") 
			contador++ // ++ = +1 significa que a cada looping, será adicionado 1 ao contador

			
		}enquanto(contador<=2) // condição de parada para a repetição

		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */