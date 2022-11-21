programa
{
	inclua biblioteca Matematica --> Math
	
	funcao inicio()
	{
		cadeia produto, op
		inteiro quantidade
		real preco, total, venda

		faca{
			faca{
				escreva("\nDigite o nome do Produto: ")
				leia(produto)
			}
			enquanto(produto == "")
	
			faca{
				escreva("\nDigite a Quantidade de Mercadoria: ")
				leia(quantidade)
			}
			enquanto(quantidade < 1)
	
			faca{
				escreva("\nDigite o Preço da Mercadoria: ")
				leia(preco)
			}
			enquanto(preco < 0)
	
			total = (preco * 0.30) * quantidade
			venda = total + (total * 0.30)
	
			escreva("\nO Valor Total da Mercadoria é: " + Math.arredondar(total, 2.0))
			escreva("\n\nO Preço de Venda é: " + Math.arredondar(venda, 2.0))
		
			escreva("\n\nDeseja executar o programa exatamente?\n\nS - Sim\nN - Não\n")
			leia(op)
		}
		enquanto(op == "S" ou op == "s")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */