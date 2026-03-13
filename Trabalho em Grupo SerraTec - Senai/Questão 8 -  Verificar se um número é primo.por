programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro contador = 2
        
        escreva("Digite um número: ")
        leia(numero)
		
		 se (numero <= 1) 
        {
            escreva("N~ao é primo\n")
            retorne
        }
        
        enquanto (contador < numero) 
        {
        	se (numero % contador == 0) 
        	{
        		escreva("Não é primo\n")
               retorne
         }

          contador = contador + 1
		
        }
        	escreva("É primo\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */