programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
	     cadeia texto
			
		escreva("Digite uma frase: ")
		leia(texto)

		inteiro tamanho = Texto.numero_caracteres(texto)
	
		caracter vogais [22] = {'a', 'á', 'à', 'â', 'ã', 'e', 'é', 'è', 'ê', 'i', 'í', 'ì', 'î', 'o', 'ó', 'ò', 'ô', 'õ', 'u', 'ú', 'ù', 'û'} 
		inteiro quantidade_vogais = 0
		
		para(inteiro contador = 0; contador < tamanho; contador ++){
			para(inteiro contador_vogais = 0; contador_vogais < 22; contador_vogais ++){
				se(Texto.obter_caracter(texto, contador) == vogais[contador_vogais]){
					quantidade_vogais ++
				}	
			}
		}
					escreva("\nA quantidade de vogais é: ", quantidade_vogais)
		
		
		}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */