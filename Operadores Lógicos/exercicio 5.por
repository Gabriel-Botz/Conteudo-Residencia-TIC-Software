programa
{
	
	funcao inicio()
	{
		cadeia usuario
		inteiro senha

		escreva("Digite o nome do usuário: ")
		leia(usuario)

		escreva("Digite sua senha: ")
		leia (senha)

		se(usuario == "admin" e senha == 1234){
			escreva("Acesso liberado!")
		} senao{
			escreva("Acesso negado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */