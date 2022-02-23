programa
{
	
	funcao inicio()
	{
		inteiro numero[5], maiorValor = 0, x

		para(x=0; x>5; x++)
		{
			escreva("Insira os valores das atividades:")
			leia(numero[x])

			se (numero[x] > maiorValor)
			{
				maiorValor = numero[x]
			}
		}
		escreva("O maior valor é: ", maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */