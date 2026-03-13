programa
{
	
	funcao inteiro potencia(inteiro base, inteiro expoente)
	{

		inteiro resultado = 1


		para(inteiro contador = 0 ; contador < expoente ; contador ++)
		{
			
			resultado = resultado * base
			
		}
			retorne resultado
	}

		funcao inicio()
	{
		inteiro base
		inteiro expoente 

		escreva("Digite Um Numero: ")
		leia(base)

		escreva("Digite um Expoente: ")
		leia(expoente)


		escreva(potencia(base,expoente)) 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */