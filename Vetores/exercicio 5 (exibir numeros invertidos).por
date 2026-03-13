programa
{
	const inteiro tamanho = 5


	
	funcao inicio()
	{
		inteiro numero [tamanho], contador

		para(contador = 0; contador < tamanho; contador ++){
			escreva("Digite um número: ")
			leia(numero[contador])
		}

		para(contador = tamanho -1; contador >= 0; contador --){
			escreva(numero[contador],"\t")
		}

		
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