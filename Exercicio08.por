programa
{
	
	funcao inicio()
	{
		inteiro maior, num

		escreva("Digite o 1º numero: ")
		leia(num)
		maior = num

		para(inteiro x = 2; x < 6; x++){
			escreva("\nDigite o " + x + "º numero: ")
			leia(num)
			se(num > maior){
				maior = num
			}
		}

		escreva("\nO maior numero foi " + maior + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */