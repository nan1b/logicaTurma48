programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num1, num2, num3, num4, quadrado1, quadrado2, quadrado3, quadrado4
		escreva("Insira 4 números inteiros:")
		leia(num1, num2, num3, num4)

		quadrado1 = num1*num1
		quadrado2 = num2*num2
		quadrado3 = num3*num3
		quadrado4 = num4*num4

		se (quadrado3 >= 1000)
		{
			escreva("O resultado do quadrado do ", num3, " é: ", quadrado3)
		}
		senao
		{
			escreva("Os resultados são: ", quadrado1,"\n", quadrado2,"\n",quadrado3,"\n", quadrado4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */