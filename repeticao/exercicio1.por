programa
{
	
	funcao inicio()
	{
		inteiro x, numFilhos=0, ateCem=0
		real salario, mediaSalario, maiorSalario = 0.0, totalSalario = 0

		para(x = 0; x <= 20; x++)
		{
			real salarioTemp = 0.0
			escreva("Qual o seu salário?")
			leia(salarioTemp)

			se(salarioTemp > maiorSalario)
			{
				maiorSalario = salarioTemp
			}

			se(salarioTemp<= 100)
			{
				ateCem++
			}

			totalSalario += salarioTemp

			inteiro filhosTemp = 0
			escreva("Quantos filhos você tem?")
			leia(filhosTemp)

			numFilhos += filhosTemp

			escreva("A média do salário dos habitantes foi de: ", totalSalario/20)
			escreva("\nO maior salário entre os habitantes é de: ", maiorSalario)
			escreva("\nA média de filhos da população pesquisada foi de:", numFilhos/20)
			escreva("\nO percentual de habitantes com salário até R$100,00 é de: ", (ateCem*100)/20, "%\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */