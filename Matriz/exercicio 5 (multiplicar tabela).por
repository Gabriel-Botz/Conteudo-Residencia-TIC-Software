/*### Atividade 5 – Multiplicar uma Matriz por um Número

- Crie uma matriz 3x3 de números inteiros.
- Peça ao usuário para preencher os valores.
- Peça um número para multiplicar cada elemento da matriz.
- Exiba a matriz resultante.*/


programa
{
	
const inteiro linha = 3, coluna = 3
	inteiro matriz [linha][coluna]
	
	funcao inicio()
	{
		
		inteiro valores 
		inteiro multiplicador 

 		 para(inteiro contador_linhas = 0; contador_linhas < linha ; contador_linhas ++){
 		 	
			para(inteiro contador_colunas = 0; contador_colunas < coluna ; contador_colunas ++){

				escreva("Digite os valores: ")
				leia(valores)
				escreva("\n")
				matriz [contador_linhas][contador_colunas] = valores
		          
				}
			}

			 para(inteiro contador_linhas = 0; contador_linhas < linha ; contador_linhas ++){
			 	para(inteiro contador_colunas = 0; contador_colunas < coluna ; contador_colunas ++){
			 		escreva("\t",matriz[contador_linhas][contador_colunas])
			 	}
			     	escreva("\n")
				 }
			escreva("\n")
			escreva("Digite o multiplicador: ")
			leia(multiplicador)
			escreva("\n")
			escreva("O resultado da multiplicação é: \n" )
			escreva("\n")
			
			para(inteiro contador_linhas = 0; contador_linhas < linha ; contador_linhas ++){
			 	para(inteiro contador_colunas = 0; contador_colunas < coluna ; contador_colunas ++){
					
					escreva(matriz[contador_linhas][contador_colunas] * multiplicador,"\t")
						
			 	}
			 	escreva("\n")				
			 	}

			 	
			
 		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */