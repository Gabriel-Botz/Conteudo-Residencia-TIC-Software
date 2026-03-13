programa
{
	
	funcao inteiro fatorial(inteiro numero )
	{
		se (numero == 1 ou numero == 0 )
		retorne 1
		
		senao
		retorne numero * fatorial(numero-1)
		
	}
		funcao inicio()
	{
		inteiro numero

		escreva("Escreva Um Fatorial ")
		leia(numero)

		escreva("O Fatorial do numero " ,numero, " é : " ,fatorial (numero))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */