programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], linha, coluna

		para(linha = 0; linha <4; linha++)
		{
			para(coluna = 0; coluna<6; coluna++)
			{
				escreva("Digite um valor: ")
				leia(N1[linha][coluna])
			}
		}

		para(linha = 0; linha<4; linha++)
		{
			para(coluna = 0; coluna<6; coluna++)
			{
				escreva("Digite um valor: ")
				leia(N2[linha][coluna])
			}
		}

		para(linha = 0; linha<4; linha++)
		{
			para (coluna = 0; coluna <6; coluna++)
			{
				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */