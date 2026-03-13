programa
{
	
	const inteiro LINHAS = 3 
	const inteiro COLUNAS = 3

	inteiro valores[LINHAS] [COLUNAS]
	
	funcao inicio()
	{

		para(inteiro contadorLinhas = 0 ; contadorLinhas < LINHAS ; contadorLinhas++)
		{
			para(inteiro contadorColunas = 0 ; contadorColunas < COLUNAS ; contadorColunas++)
			{
				se(contadorLinhas== contadorColunas)
				{
					valores[contadorLinhas][contadorColunas] = 1 
				}
				senao
				{
					valores[contadorLinhas][contadorColunas] = 0
				}
				
			}
			
		}
			para(inteiro contadorLinhas = 0 ; contadorLinhas < LINHAS ; contadorLinhas++)
			{	
				para(inteiro contadorColunas = 0 ; contadorColunas < COLUNAS ; contadorColunas++)
				{
					 
					 escreva("\t",valores[contadorLinhas][contadorColunas])
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
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */