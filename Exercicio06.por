programa
{
	
	funcao inicio()
	{
		inteiro n, impar = 1, qtd = 0
		
		escreva("Insira um número: ")
		leia(n)
		escreva("\n")

		se(n > 0){
			se(n == 1){
				escreva(n + "\n")
			}
			senao{
				faca{
					impar += 2
					escreva(impar + ", ")
					qtd++
				}
				enquanto(qtd < (n - 1))
				escreva(impar+2 + "\n")
			}
		}
		senao{
			escreva("Digite um número inteiro e maior que 0...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */