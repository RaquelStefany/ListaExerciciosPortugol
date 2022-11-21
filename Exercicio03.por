programa
{
	inclua biblioteca Matematica --> Math
		
	funcao inicio()
	{
		real numA, numB, numC, delta = 0.0, numX1, numX2

		faca{
			escreva("Insira o valor de A: ")
			leia(numA)
		}
		enquanto(numA == 0)

		escreva("\nInsira o valor de B: ")
		leia(numB)
		
		escreva("\nInsira o valor de C: ")
		leia(numC)

		delta = Math.potencia(numB, 2.0) - (4 * numA * numC)

		se(delta > 0){
			numX1 = (-numB + Math.raiz(delta, 2.0)) / (2 * numA)
			numX2 = (-numB - Math.raiz(delta, 2.0)) / (2 * numA)

			escreva("\nRaizes iguais a " + numX1 + " e " + numX2 + "\n")
		}
		senao{
			se(delta == 0){
				numX1 = -numB / (2 * numA)
	
				escreva("Raiz igual a " + numX1 + "\n")
			}
			senao{
				escreva("\nDelta não possui raizes reais\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {delta, 7, 25, 5}-{numX1, 7, 38, 5}-{numX2, 7, 45, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */