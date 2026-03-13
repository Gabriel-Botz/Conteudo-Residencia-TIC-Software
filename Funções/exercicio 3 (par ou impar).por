programa
{


	funcao inteiro parOuImpar(inteiro numero){
		inteiro resultado
		resultado = numero %2
		retorne resultado
	}

	
	funcao inicio()
	{
		inteiro numero, resultado

		escreva("Digite um número: ")
		leia(numero)

		resultado = parOuImpar(numero)
		
		se (resultado ==1){
			escreva("Seu número é ímpar!")
		}senao{
			escreva("Seu número é par!")
		}
		
		
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */