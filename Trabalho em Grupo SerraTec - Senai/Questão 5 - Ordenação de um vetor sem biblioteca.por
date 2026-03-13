programa
{
	//Criando Constante com Tamanho de 10.	
	const inteiro TAMANHO = 10 

	
	funcao inicio()
	{
		// Definindo as Variaveis e Vetores.
		inteiro numero[TAMANHO]
		inteiro contador
		inteiro contadorMaior
		inteiro temporaria = 0
		//Criando Looping de Repetição para receber e armazenar as informações passadas pelo usuario.
		para(contador = 0 ; contador < TAMANHO ; contador++)
		{
			escreva("Digite os Numeros: ")
			leia(numero[contador])
		}
		//lopping utilizado para percorrer todo o vetor.
		para(contador = 0 ; contador < TAMANHO ;contador++)
		{
			//lopping para verificar qual maior numero presente dentro do vetor.
			para(contadorMaior = contador + 1 ; contadorMaior < TAMANHO ; contadorMaior++)
			{	//Comparando as casas dos valores do vetor  checando qual e o maior.
				se(numero[contador] > numero[contadorMaior])
				{	//variavel temporaria recebe o maior valor entre a comparação.
					temporaria = numero[contador]
					//atribuindo o valor menor que estava em contadorMaior ao contador.
					numero[contador] = numero[contadorMaior]
					//atribuindo o valor maior que estava na temporaria ao contadorMaior.
					numero[contadorMaior] = temporaria

				}
			}
		}	// lopping usado para imprimir o resultado gerado dentro do vetor.
			para(contador = 0 ; contador < TAMANHO ;contador++)
			{
				escreva("\t ")
				escreva(numero[contador])
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 10, 10, 6}-{contador, 11, 10, 8}-{contadorMaior, 12, 10, 13}-{temporaria, 13, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */