programa
{
	const inteiro tamanho = 6
	funcao inicio()
	{
		inteiro contador
		inteiro numeros[tamanho]
		inteiro par = 0

		para(contador = 0; contador < tamanho; contador ++){
			escreva("Digite um número: ")
			leia(numeros[contador])
			
		}

		para(contador = 0; contador < tamanho; contador++){
			se(numeros[contador] %2 == 0)
			 par++
		}

		escreva("A quantidade de números pares são: ",par)
		escreva("\nA quantidade de números ímpares são: ",tamanho - par)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */