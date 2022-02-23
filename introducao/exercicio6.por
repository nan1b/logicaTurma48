programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro x1,x2,y1,y2, eixoX, eixoY, distancia
		escreva("Digite os valores 1 e 2 do eixo X:")
		leia(x1,x2)
		escreva("Digite os valores 1 e 2 do eixo Y:")
		leia(y1,y2)

		eixoX = Matematica.potencia(x2-x1, 2)
		eixoY = Matematica.potencia(y2-y1, 2)
		distancia = Matematica.raiz((eixoX+eixoY), 2)

		escreva("A distância entre os pontos foi de: ", distancia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */