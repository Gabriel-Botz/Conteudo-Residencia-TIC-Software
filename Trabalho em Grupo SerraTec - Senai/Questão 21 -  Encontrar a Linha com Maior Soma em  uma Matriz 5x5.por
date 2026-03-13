programa
{

	const inteiro LINHAS = 5
	const inteiro COLUNAS = 5

	inteiro valores [LINHAS] [COLUNAS]
	
	
	funcao inicio()
	{
		
		inteiro valor
		inteiro soma[5]
		
		para(inteiro contadorLinhas = 0 ; contadorLinhas < LINHAS ; contadorLinhas++)
		{
			para(inteiro contadorColunas = 0 ; contadorColunas < COLUNAS ; contadorColunas++)
			{
				escreva("Digite um valor: ", "[",contadorLinhas,"] ","[", contadorColunas,"]: " )
				leia(valor)
				valores[contadorLinhas][contadorColunas] = valor

				soma[contadorColunas] = soma[contadorColunas]+ valor
			}
		}
			
			inteiro valorMaior = soma[0]
			inteiro linhaSomaMaior = 0
			
			para(inteiro contadorLinhas = 0 ; contadorLinhas < LINHAS ; contadorLinhas++)
			{
				se(soma[contadorLinhas] > valorMaior)
				{
					valorMaior = soma[contadorLinhas]
					linhaSomaMaior = contadorLinhas
				}
			}
				escreva("A Maior Linha é: ",linhaSomaMaior)





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 7, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */