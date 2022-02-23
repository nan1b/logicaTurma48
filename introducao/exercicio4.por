programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real A, B, C, D, R, S, numD
		escreva("Digite 3 números inteiros e positivos:")
		leia(A,B,C)

		R = Matematica.potencia((A + B), 2)
		S = Matematica.potencia((B + C), 2)
		numD = (R + S)/2

		escreva("O resultado do cálculo é: ", numD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */