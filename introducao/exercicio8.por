programa
{
	
	funcao inicio()
	{
		inteiro custoFabrica, custoFinal
		escreva("Informe o custo de fábrica do veículo:")
		leia(custoFabrica)

		custoFinal = custoFabrica + (0.45 * custoFabrica)
		custoFinal = custoFinal + (0.28 * custoFinal)
		escreva("O custo do veículo para o cliente final é de: ", custoFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */