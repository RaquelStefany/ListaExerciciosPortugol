programa
{
	
	funcao inicio()
	{
		inteiro soma, num

		escreva("Digite o 1º numero: ")
		leia(num)
		soma = num

		para(inteiro x = 2; x < 6; x++){
			escreva("\nDigite o " + x + "º numero: ")
			leia(num)
			soma += num
		}

		escreva("\nA soma dos numeros é " + soma + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */