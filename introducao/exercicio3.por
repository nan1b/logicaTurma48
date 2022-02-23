programa
{
	
	funcao inicio()
	{
		inteiro dHora, dSegundo, dMinuto, duracaoSegundos

		escreva("Quantos segundo o evento durou? ")
		leia(dSegundo)
		dHora = dSegundo / 3600
		dMinuto = dSegundo / 60
		duracaoSegundos = (dSegundo%60)

		escreva("\nO evento durou ",dHora, ", ", dMinuto, "\nminutos", "\ne", duracaoSegundos, " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */