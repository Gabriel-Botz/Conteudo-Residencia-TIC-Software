programa
{
	
	funcao inteiro soma(inteiro numero){
		se (numero == 1 ou numero == 0){
			retorne 1
		}senao{ retorne numero + soma(numero -1)}
		
	}
	
	funcao inicio()
	{
		inteiro numero, resultado

		escreva("Digite um número: ")
		leia(numero)

		resultado = soma(numero)

		escreva("O resultado é: ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */