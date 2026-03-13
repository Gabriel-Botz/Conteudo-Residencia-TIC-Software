programa
{
	
	
	funcao real calcularMedia(real n1, real n2, real n3){
		real resultado
		resultado = (n1 + n2 + n3) / 3
		retorne resultado
	}
	
	funcao inicio()
	{
		real nota1, nota2, nota3, resultado

		escreva("Digite a primeira nota: ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)

		escreva("Digite a terceira nota: ")
		leia(nota3)

		resultado= calcularMedia(nota1, nota2, nota3)

		escreva("A sua média é: " ,resultado)
		
	
		
	}
}



/*Atividade 4 – Função para Calcular a Média de Três
Notas
● Crie uma função chamada calcularMedia() que recebe três notas e
retorna a média aritmética.
● No programa principal, peça três notas ao usuário, use a função
para calcular a média e exiba o resultado.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */