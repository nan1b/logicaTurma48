programa
{
	
	funcao inicio()
	{
		inteiro lancarDado[10], maiorValor = 0, x, mediaDado = 0, contador = 0

		para(x=0; x<10; x++)
		{
			escreva("Lance o dado!\n")
			leia(lancarDado[x])

			se (lancarDado[x] >= maiorValor)
			{
				contador++

				se (lancarDado[x] > maiorValor)
				{
					contador = 0
					contador++
				}
				maiorValor = lancarDado[x]
			}

		mediaDado = mediaDado + lancarDado[x]

			se (lancarDado[x] > 6)
			{
				escreva("\nValor inválido. Valor permitido é de 1 a 6")
			}
		}
		escreva("A média do dado é: ", mediaDado)
		escreva("\nO maior número ", maiorValor, "apareceu", contador," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */