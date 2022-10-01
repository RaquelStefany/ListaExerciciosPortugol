programa
{
	inclua biblioteca Matematica --> Math
	
	funcao inicio()
	{
		real raio, area
		
		escreva("Insira o valor do Raio em cm: ")
		leia(raio)
		
		area = Math.PI * Math.potencia(raio, 2.0)

		escreva("\nA area da circunferencia é " + area + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */