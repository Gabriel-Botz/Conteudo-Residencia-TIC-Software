programa
{
	
	funcao inicio()
	{
		real valorCompra, desconto, valorFinal

		escreva("Digite o valor de sua compra: R$")
		leia(valorCompra)
		
		se(valorCompra >= 100.00){
			 desconto = valorCompra * 0.10 
			 valorFinal = valorCompra - desconto

			 escreva("Você recebeu 10% de deconto!\nO valor do descontado foi de: ", desconto, "\nO valor atualizado é de: ", valorFinal)
		}
		senao {
			escreva("O valor não está apto para receber desconto!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */