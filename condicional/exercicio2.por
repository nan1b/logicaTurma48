programa
{
	
	funcao inicio()
	{
		inteiro codigo, horas, salario, excesso
		escreva("Insira o número de horas trabalhadas para calcular seu salário:")
		leia(horas)

		se(horas > 50)
		{
			excesso = (horas - 50) * 20
			salario = excesso + (horas * 10)
			escreva("Seu salário é:" ,salario, "\n e os excedentes: ",excesso)
		}
		senao
		{
			salario = horas * 10
			escreva("Seu salário é: ",salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */