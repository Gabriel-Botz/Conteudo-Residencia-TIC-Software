programa
{
	funcao inicio()
	{
		inteiro numero
		inteiro contador, espaco, asteriscos 
		
		escreva("Digite a altura da pirâmide: ")
		leia(numero)
		escreva("\n")
		
		para(contador = 1; contador <= numero; contador++)
		{
			
			para(espaco = 1; espaco <= numero - contador; espaco++)
			{
				escreva(" ")
			}
			
			para(asteriscos = 1; asteriscos <= contador; asteriscos++)
			{
				escreva("* ")
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
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */