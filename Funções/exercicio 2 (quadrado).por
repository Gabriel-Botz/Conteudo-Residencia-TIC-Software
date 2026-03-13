programa
{


	funcao inteiro quadrado(inteiro numero){
		inteiro resultado
		resultado = numero * numero
		retorne resultado
	}
	
	
	
	funcao inicio()
	{
		inteiro numero, resultado

		escreva("Digite um número: ")
		leia(numero)

		resultado = quadrado(numero)

		escreva("O quadrado de ",numero, " é: ", resultado)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */