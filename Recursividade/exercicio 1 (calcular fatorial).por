programa
{
	
	funcao inteiro fatorial(inteiro numero){
		se(numero ==1 ou numero ==0){
			retorne 1		
		}senao{
			retorne numero * fatorial (numero -1)
		}
	}
		
	
	funcao inicio()
	{
		inteiro numero, resultado

		escreva("Digite um número: ")
		leia(numero)

		resultado = fatorial(numero)
		limpa()
		escreva("O fatorial de ",numero, " é: ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */