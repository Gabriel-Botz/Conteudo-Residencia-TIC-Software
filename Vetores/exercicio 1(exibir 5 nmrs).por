programa
{
	
	const inteiro tamanho = 5
	
	funcao inicio()
	{
		inteiro contador
		inteiro numeros[tamanho]

		para(contador = 0; contador < tamanho; contador ++){
		escreva("Digite um número: ")
		leia(numeros[contador])}

		para(contador = 0; contador < tamanho; contador ++)
		escreva(numeros[contador],"\t")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */