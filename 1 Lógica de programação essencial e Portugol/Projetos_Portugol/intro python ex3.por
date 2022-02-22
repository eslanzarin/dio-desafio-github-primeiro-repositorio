//programa calcula a media de 4 notas de um aluno para uma disciplina

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4, media
		cadeia nome,disciplina

		escreva("Olá, para começar, digite seu nome ao lado ")
		leia(nome)

		escreva("Bem vindo/a, " + nome + " digite o nome da disciplina para qual deseja calcular a média ")
		leia(disciplina)

		escreva("Digite a nota 1 ")
		leia(nota1)

		escreva("Digite a nota 2 ")
		leia(nota2)

		escreva("Digite a nota 3 ")
		leia(nota3)

		escreva("Digite a nota 4 ")
		leia(nota4)

		
		//cálculo da média do aluno
		media=(nota1+nota2+nota3+nota4)/4
		
		escreva("Sua nota em " + disciplina + " foi " + media)

		//condição para que o aluno seja aprovado
		se(media>=7){
			escreva("\n" + "Parabéns, " + nome + " você foi aprovado em " + disciplina)
		}
		
		//apresenta essa mensagem caso o aluno n tenha obtido nota suficiente
		senao {
			escreva("\n" + "Infelizmente, você foi reprovado em " + disciplina)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */