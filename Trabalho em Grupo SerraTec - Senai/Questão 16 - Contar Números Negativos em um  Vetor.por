programa
{
	
	const inteiro tamanho = 10

	
	funcao inicio()
	{
		inteiro numeros[tamanho]
		inteiro contadorNegativos = 0

		para(inteiro contador = 0; contador < tamanho ; contador ++){
		
			escreva("Digite os números: ")
			leia(numeros[contador])

			se(numeros[contador] <0){
		       contadorNegativos ++}
		}
				limpa()
				escreva("\nForam digitados ",contadorNegativos, " números negativos.\n")		
	
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 9, 11, 7}-{contadorNegativos, 10, 10, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */