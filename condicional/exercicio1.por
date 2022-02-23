programa
{
	
	funcao inicio()
	{
		real P, E, M, limite
		limite = 50
		escreva("Insira o peso em kg: ")
		leia(P)

		se (P>limite)
		{
			E = P - limite
			M = E * 4
			escreva("A multa foi de: ",M,"reais")
		}
		senao
		{
			escreva("Não excedeu o limite, portanto, não tem multa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */