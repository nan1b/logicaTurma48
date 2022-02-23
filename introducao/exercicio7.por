programa
{
	
	funcao inicio()
	{
		inteiro numA, numB, numC, numD, numE, numF, numX, numY
		escreva("Insira os valores inteiro e positivo para: A, B, C, D, E e F para descobrir os valores de X e Y:")
		leia(numA, numB, numC, numD, numE, numF)

		numX = ((numC*numE)-(numB*numF)) / ((numA*numE)-(numB*numD))
		numY = ((numA*numF) - (numC*numD)) / ((numA*numE) - (numB*numD))

		escreva("O resultado de x é: ", numX, "\n e o resultado de y é: ", numY)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */