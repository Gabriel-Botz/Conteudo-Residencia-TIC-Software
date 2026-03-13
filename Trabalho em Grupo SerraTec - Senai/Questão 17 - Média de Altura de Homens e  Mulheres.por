programa
{
	
	
	
	funcao inicio()
	{
		real valoresH[5]
		real valoresM[5]
		real alturaM
		real alturaH
		inteiro contadorH = 0
		inteiro contadorM = 0
		cadeia sexo  
		real mediaH
		real mediaM

						
		para(inteiro contador = 0; contador < 5 ; contador ++){

			escreva("Digite seu gênero (H ou M): ")
			leia(sexo)			
				
		  se(sexo == "M" ou sexo == "m"){

				escreva("Digite sua altura: ")
				leia(valoresM[contadorM])	
					
				se (valoresM[contadorM] < 0){
					retorne
				}
								
				contadorM++
							
		}senao se(sexo == "H" ou sexo == "h") {
			escreva("Digite sua altura: ")
			leia(valoresH[contadorH])
			
			se (valoresH[contadorH] < 0){
					retorne
				}
				
			contadorH++			
		}
	   }

		
		mediaH = somarVetores(valoresH) / contadorH 
		mediaM = somarVetores(valoresM) / contadorM
		
		escreva("A média de altura dos homens é: ",mediaH, "\nA média de altura das mulheres é: ",mediaM)
	   
	}

	funcao real somarVetores (real vetor[]){
			
			real soma = 0.0
               inteiro contador

            para(contador = 0; contador < 5; contador++){
        
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
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valoresH, 8, 7, 8}-{valoresM, 9, 7, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */