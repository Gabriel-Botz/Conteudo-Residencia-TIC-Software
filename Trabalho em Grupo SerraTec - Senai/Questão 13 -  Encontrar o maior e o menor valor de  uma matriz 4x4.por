programa
{

	const inteiro LINHAS = 3
	const inteiro COLUNAS = 3

	inteiro valores [LINHAS] [COLUNAS]
	
	
	funcao inicio()
	{
		inteiro valor
		
		para(inteiro contadorLinhas = 0 ; contadorLinhas < LINHAS ; contadorLinhas++)
		{
			para(inteiro contadorColunas = 0 ; contadorColunas < COLUNAS ; contadorColunas++)
			{
				escreva("Digite um valor: ", "[",contadorLinhas,"] ","[", contadorColunas,"]: " )
				leia(valor)
				valores[contadorLinhas][contadorColunas] = valor	
			}
		}
		inteiro maior = valores[0][0]
		inteiro menor = valores[0][0]
			
			para(inteiro contadorLinhas = 0 ; contadorLinhas < LINHAS ; contadorLinhas++)
		{
			para(inteiro contadorColunas = 0 ; contadorColunas < COLUNAS ; contadorColunas++)
			{
				se(valores[contadorLinhas][contadorColunas] > maior)
				{
					maior = valores[contadorLinhas][contadorColunas]
				}
				senao se(valores[contadorLinhas][contadorColunas] < menor)
				{
					menor = valores[contadorLinhas][contadorColunas]
				}
				escreva(valores[contadorLinhas][contadorColunas], "\t")
			}
				escreva("\n")
				escreva("\n")
		}

				escreva("O Maior Numero é: ",maior) 
				escreva("\nO Menor Numero é : " , menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */