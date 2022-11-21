programa
{
	funcao inicio()
	{
		cadeia nome
		real media, nota1, nota2, nota3

		faca{
			escreva("Digite o Nome do Aluno(a): ")
			leia(nome)
		}
		enquanto(nome == "")

		faca{
			escreva("\nDigite a 1ª nota: ")
			leia(nota1)
		}
		enquanto(nota1 < 0 ou nota1 > 10)

		faca{
			escreva("\nDigite a 2ª nota: ")
			leia(nota2)
		}
		enquanto(nota2 < 0 ou nota2 > 10)

		media = (nota1 + nota2) / 2

		se(media < 6){
			escreva("\nMédia = " + media + "\n")
			faca{
				escreva("\nDigite a 3ª nota: ")
				leia(nota3)
			}
			enquanto(nota3 < 0 ou nota3 > 10)

			se(nota1 > nota2){
				media = (nota1 + nota3) / 2
			}
			senao{
				media = (nota2 + nota3) / 2
			}

			se(media < 6){
				escreva("\nMédia = " + media)
				escreva("\n\n" + nome + " foi Reprovado\n")
			}
			senao{
				escreva("\nMédia = " + media)
				escreva("\n\n" + nome + " foi Aprovado\n")					
			}
		}
		senao{
			escreva("\nMédia = " + media)
			escreva("\n\n" + nome + " foi Aprovado\n")					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */