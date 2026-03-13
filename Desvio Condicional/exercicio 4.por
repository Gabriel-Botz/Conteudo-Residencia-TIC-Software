programa
{
	
	funcao inicio()
	{
		real nota

		escreva("Digite sua nota: ")
		leia(nota)

		se(nota >= 7){
			escreva("Aprovado!")
		}
		senao se(nota >=5 e nota <7){
			escreva("Recuperação")
		}
		senao se(nota <5){
			escreva("Reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */