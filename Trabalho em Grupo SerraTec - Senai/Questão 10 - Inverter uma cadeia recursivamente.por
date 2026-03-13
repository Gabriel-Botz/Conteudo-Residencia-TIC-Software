programa
{
	
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia string

		escreva("Digite uma frase: ")
		leia(string)

		escreva(inverter(string))
		
	}


	funcao cadeia inverter(cadeia texto){

	    inteiro tamanho = Texto.numero_caracteres(texto)
	    cadeia ultimo_caracter
	    
         se(tamanho == 1 ou tamanho == 0){
         	retorne texto
         }

		cadeia string
		
		ultimo_caracter = Texto.extrair_subtexto(texto, tamanho -1, tamanho)

		string = Texto.extrair_subtexto(texto, 0 , tamanho -1)

		retorne ultimo_caracter + inverter(string)	
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */