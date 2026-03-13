programa
{

	const inteiro LINHAS = 4
	const inteiro COLUNAS = 4

	inteiro valores [LINHAS] [COLUNAS]
	
	
	funcao inicio()
	{
		
		inteiro valor
		inteiro somaDiagonal = 0

		para(inteiro contadorLinhas = 0 ; contadorLinhas < LINHAS ; contadorLinhas++)
		{
			para(inteiro contadorColunas = 0 ; contadorColunas < COLUNAS ; contadorColunas++)
			{
				escreva("Digite um valor: ", "[",contadorLinhas,"] ","[", contadorColunas,"]: " )
				leia(valor)
				valores[contadorLinhas][contadorColunas] = valor

				
				
			}
		}
				para(inteiro contadorLinhas = 0 ; contadorLinhas < LINHAS ; contadorLinhas++)
				{
					somaDiagonal= somaDiagonal+ valores[contadorLinhas][COLUNAS- contadorLinhas-1]
				}
		
		para(inteiro contadorLinhas = 0 ; contadorLinhas < LINHAS ; contadorLinhas++)
		{
			para(inteiro contadorColunas = 0 ; contadorColunas < COLUNAS ; contadorColunas++)
			{
				escreva(valores[contadorLinhas][contadorColunas], "\t")
			}
				escreva("\n")
				escreva("\n")
		}

				escreva("A Soma da Diagonal é: ", somaDiagonal)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 7, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */