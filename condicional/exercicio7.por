programa
{
	
	funcao inicio()
	{
		real base, altura, area
		escreva("Insira o valor da base e altura respectivamente:")
		leia(base, altura)

		se(base >= 0 e altura >= 0)
		{
			area = (base * altura) / 2
			escreva("A área do triângulo é: ",area)
		}
		senao
		{
			escreva("Verifique os valores inseridos e tente novamente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */