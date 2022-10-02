programa
{
	
	funcao inicio()
	{
		inteiro num, razao, a1, an, soma

		escreva("Insira o valor de A1: ")
		leia(a1)

		faca{
			escreva("\nInsira o valor de N: ")
			leia(num)			
		}
		enquanto(num < 0)

		se(num == 0){
			escreva("\nA PA não possui termos para executar a Soma\n")
		}
		senao{
			escreva("\nInsira o valor da Razão: ")
			leia(razao)
	
			an = a1
			soma = a1
			para(inteiro cont = 1; cont < num; cont++){
				an += razao
				soma += an
			}
			escreva("\nA soma da PA é " + soma + "\n")	
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */