programa
{
	
	funcao inicio()
	{
		real temperatura, fahre

		escreva("Esta fazendo quantos graus hoje?\n")
		leia(temperatura)
		fahre = celsiusParaFahrenheit(temperatura)
		escreva("\nEsta fazendo, ",fahre," em Fahrenheit")
	}
	funcao real celsiusParaFahrenheit(real temp){
		retorne temp * 1.8 + 32
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */