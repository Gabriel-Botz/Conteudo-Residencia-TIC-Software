programa
{
	
const inteiro linha = 5, coluna = 5
	inteiro matriz [linha][coluna]
	
	funcao inicio()
	{
		
		inteiro valores, soma = 0

 		 para(inteiro contador_linhas = 0; contador_linhas < linha ; contador_linhas ++){
 		 	
			para(inteiro contador_colunas = 0; contador_colunas < coluna ; contador_colunas ++){

				escreva("Digite os valores: ")
				leia(valores)
				
				matriz [contador_linhas][contador_colunas] = valores
				
				soma = soma + valores 
				
				}
			}

			 para(inteiro contador_linhas = 0; contador_linhas < linha ; contador_linhas ++){
			 	para(inteiro contador_colunas = 0; contador_colunas < coluna ; contador_colunas ++){
			 		escreva("\t",matriz[contador_linhas][contador_colunas])
			 	}
			     	escreva("\n")
			     	escreva("\n")
			 }

			 escreva("O resultado da soma dos números é: ",soma)
			
			
 		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */