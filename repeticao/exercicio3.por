programa
{
	
	funcao inicio()
	{
		inteiro numero, soma = 0, reps = 0, media = 0
		escreva("Digite um número: ")
		leia(numero)

		enquanto(numero > 0)
		{
			limpa()
			reps++
			soma += numero
			escreva("Digite um número: ")
			leia(numero)
		}
		escreva("A soma dos números que você digitou é: ",soma)
		escreva("\nA média desses números é: ",media)
		escreva("\nA quantidade de números foi de: ",reps)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */