programa
{
	
	funcao real celsiusParaFahrenheit(real temp){
		real resultado
		resultado = (temp * 1.8) + 32
		retorne resultado
	}

	
	funcao inicio()
	{
		real temp, resultado

		escreva("Digite a temperatura em Celsius: ")
		leia(temp)

		resultado = celsiusParaFahrenheit(temp)

		escreva("A temperatura em Fahrenheit é: ", resultado)
	}
}






/*Atividade 5 – Função para Converter Celsius para
Fahrenheit
● Crie uma função chamada celsiusParaFahrenheit() que recebe uma
temperatura em graus Celsius e retorna o equivalente em
Fahrenheit.
● No programa principal, peça a temperatura ao usuário, use a função
para converter e exiba o resultado.
● Fórmula: Fahrenheit = (Celsius * 1.8) + 32*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */