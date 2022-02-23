programa
{
	
	funcao inicio()
	{
		inteiro M[3][3], linha, coluna = 0, soma = 0, somaDiagonal = 0

		para(linha=0; linha<3; linha++)
		{
			para(coluna=0; coluna<3; coluna++)
			{
				escreva("Digite um número: ")
				leia(M[linha][coluna])
				soma = M[linha][coluna] + soma

				somaDiagonal = M[0][0] + M[1][1] + M[2][2] 
			}
		}
		escreva("A soma de todos os valores da matriz é: ", soma)
		escreva("\nA soma dos valores da diagonal principal é: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */