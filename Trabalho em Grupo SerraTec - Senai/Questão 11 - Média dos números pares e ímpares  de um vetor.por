programa
{
	const inteiro tamanho = 10
	
	
	funcao inicio()
	{
	 	 inteiro quantidadePares = 0
	 	 inteiro quantidadeImpares = 0
		 inteiro impares[tamanho]
	 	 inteiro pares[tamanho]
	 	 inteiro numeros[tamanho]
	 	 inteiro somaPares
	 	 inteiro somaImpares
	 	 inteiro mediaPares
	 	 inteiro mediaImpares
	 	 			 	 
		 para(inteiro contador = 0; contador < tamanho; contador ++){
		 	
 	 	     escreva("Digite 10 números: ")
	 	     leia(numeros[contador]) 	
	 	     
		 } 
		 para(inteiro contador = 0; contador < tamanho; contador ++){
		 	se(numeros[contador] % 2 == 0){
		 		
		 		pares[quantidadePares] = numeros[contador]
		 		quantidadePares++
		 		
		 	}senao{
		 		
		 		impares[quantidadeImpares] = numeros[contador]
		 		quantidadeImpares++
		 	}
		 }	
			
			somaImpares = somarVetores(impares)
			somaPares = somarVetores(pares)

			mediaPares = somaPares / quantidadePares
			mediaImpares = somaImpares / quantidadeImpares
			limpa()
			escreva("A média dos numeros pares são: ",mediaPares, "\n\nA média dos números ímpares são: ", mediaImpares)
			
		 		  				
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
 * @POSICAO-CURSOR = 1081; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */