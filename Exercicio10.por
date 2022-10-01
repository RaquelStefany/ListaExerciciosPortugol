programa
{
	
	funcao inicio()
	{
		inteiro idade, faixa1 = 0, faixa2 = 0, faixa3 = 0, cont = 0

		faca{
			escreva("Digite uma idade: ")
			leia(idade)
	
			se(idade < 0){
				escreva("\nIdades devem ser maiores que 0...\n\n")
			}
			senao{
				se(idade >= 0 e idade <= 10){
					faixa1++
				}
				senao se(idade >= 11 e idade <= 20){
					faixa2++
				}
				senao{
					faixa3++
				}
				cont++
			}
		}
		enquanto(cont < 10)

		escreva("\nA faixa etaria de idades é:\n- De 0 a 10 anos: " + faixa1 + " pessoas\n- De 11 a 20 anos: " + faixa2 + " pessoas\n- Maiores de 20 anos: " + faixa3 + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */