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

                    escreva("\n")
            para(inteiro contador = 0; contador < tamanho; contador ++){
            
                escreva("Número par: ", pares[contador], "\n")
                
                
            }
            escreva("\n")
            
            para(inteiro contador = 0; contador < tamanho; contador ++){
                escreva("Número ímpar: ", impares[contador], "\n")
            }
                      
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {impares, 12, 9, 7}-{pares, 13, 18, 5}-{numeros, 14, 18, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */