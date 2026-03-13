
/*### Atividade 1 – Armazenar e Exibir uma Matriz

- Crie uma matriz 3x3 de números inteiros.
- Peça ao usuário para preencher os valores.
- Exiba a matriz formatada na tela.
*/

programa
{
	const inteiro linha = 3, coluna = 3
	inteiro matriz [linha][coluna]
	
	funcao inicio()
	{
		inteiro valores 

 		 para(inteiro contador_linhas = 0; contador_linhas < linha ; contador_linhas ++){
 		 	
			para(inteiro contador_colunas = 0; contador_colunas < coluna ; contador_colunas ++){

				escreva("Digite os valores: ")
				leia(valores)
				
				matriz [contador_linhas][contador_colunas] = valores
		          
				}
			}

			 para(inteiro contador_linhas = 0; contador_linhas < linha ; contador_linhas ++){
			 	para(inteiro contador_colunas = 0; contador_colunas < coluna ; contador_colunas ++){
			 		escreva("\t",matriz[contador_linhas][contador_colunas])
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
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */