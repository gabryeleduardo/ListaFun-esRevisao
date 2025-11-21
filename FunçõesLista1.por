programa
{
	
	funcao inicio()
	{
		real number

		escreva("Digite um numero:\n")
		number = verifiqueNumero()
		verificar(number)
		
	}
	funcao real verifiqueNumero(){
		real numero
		leia(numero)
		retorne numero
			
	}
	funcao verificar(real numero){
		se(numero > 0){
			escreva(numero," é Positivo")
		}senao se( numero < 0){
			escreva(numero," é Negativo")
		}senao{
			escreva("O numero é 0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */