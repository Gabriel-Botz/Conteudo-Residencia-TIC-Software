programa
{
	
	funcao inteiro fibonacci(inteiro numero){
		   	se(numero ==1){
		   		retorne 1
		   	}senao se (numero ==0){
		   		retorne 0
		   	}senao retorne fibonacci(numero -1) + fibonacci(numero -2)
	}


	
	funcao inicio()
	{
		inteiro numero, resultado

		escreva("Digite um numero: ")
		leia(numero)

		resultado = fibonacci(numero)

		escreva("O Fibonacci de ",numero, " é ",resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */