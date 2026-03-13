programa
{
	const inteiro tamanho = 5
	
	
	funcao inicio()
	{
		inteiro vetor1[tamanho], vetor2[tamanho], soma[tamanho]

		para(inteiro contador = 0; contador < tamanho; contador++){
			
			escreva("Digite 5 números: ")
			leia(vetor1[contador])	
			escreva("\n")	
				
		}para(inteiro contador = 0; contador < tamanho; contador++){
			
			escreva("Digite mais 5 números: ")
			leia(vetor2[contador])
			escreva("\n")
			}	

		para(inteiro contador = 0; contador < tamanho; contador++){
			
			soma[contador] = vetor1[contador] + vetor2[contador] 

			escreva("A soma de ",vetor1[contador]," com ",vetor2[contador]," é: ",soma[contador],"\n")
										
	 }	

	
    }

	
	funcao inteiro somarVetores (inteiro vetor[]){
			
			inteiro soma = 0
               inteiro contador

            para(contador = 0; contador < 10; contador++){
        
            soma = soma + vetor[contador]
        }
		  retorne soma
		}

    
   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */