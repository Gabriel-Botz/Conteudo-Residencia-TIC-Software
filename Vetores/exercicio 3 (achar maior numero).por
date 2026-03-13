programa
{
	const inteiro tamanho = 5
	
	funcao inicio()
	{
		inteiro contador
		inteiro numero[tamanho]

		para (contador = 0; contador < tamanho; contador ++){
		escreva("Digite um número: ")
		leia(numero[contador])
		}
		
		inteiro resultado = numero[0]
	
		para(contador = 0; contador < tamanho; contador ++){

		se(numero[contador] > resultado){
			resultado = numero[contador]
		}
		
		}
		escreva("\n","O maior número é: ",resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */