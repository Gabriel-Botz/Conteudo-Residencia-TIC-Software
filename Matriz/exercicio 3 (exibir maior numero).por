programa
{
	
const inteiro linha = 3, coluna = 3
	 inteiro matriz [linha][coluna]
	
	funcao inicio()
	{
		
		inteiro valores
		inteiro maior = matriz[0][0] 

 		 para(inteiro contador_linhas = 0; contador_linhas < linha ; contador_linhas ++){
 		 	
			para(inteiro contador_colunas = 0; contador_colunas < coluna ; contador_colunas ++){

				escreva("Digite os valores: ")
				leia(valores)
				
				matriz [contador_linhas][contador_colunas] = valores

				se(matriz [contador_linhas][contador_colunas] > maior){

					maior = matriz[contador_linhas][contador_colunas]
					
				}
		          
				}
			}

			 para(inteiro contador_linhas = 0; contador_linhas < linha ; contador_linhas ++){
			 	para(inteiro contador_colunas = 0; contador_colunas < coluna ; contador_colunas ++){
			 		escreva("\t",matriz[contador_linhas][contador_colunas])
			 	}
			 		escreva("\n")
			     	escreva("\n")
			 }
			escreva("O maior número é: ",maior)
			
 		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */