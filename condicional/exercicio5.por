programa
{
	
	funcao inicio()
	{
		real indice
		escreva("Insira o índice de poluição medid de 0.05 à 0.25: ")
		leia(indice)

		se((indice > 0.25) e (indice <= 0.3))
		{
			escreva("Indústrias do 1º grupo estão intimadas. Deverão suspender suas atividades")
		}
		senao se (indice > 0.3 e indice <= 0.4)
		{
			escreva("Indústrias do 1º e 2º grupo estão intimadas. Deverão suspender suas atividades")
		}
		senao se(indice >= 0.5)
		{
			escreva("Indústrias de todos os grupos estão intimadas. Deverão suspender suas atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */