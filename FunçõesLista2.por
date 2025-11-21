programa
{
	
	funcao inicio()
	{
		inteiro maior
		
		escreva("Digite 3 numeros:\n")
		maior = retornarMaior()
		escreva("Maior valor foi: ",maior)		
	}
	funcao inteiro retornarMaior(){
		inteiro numeros, maiorValor=-99999999
		para(inteiro i =0; i < 3;i++){
			leia(numeros)
				se(numeros > maiorValor){
					maiorValor = numeros
				}	
		}
		retorne maiorValor
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 6, 10, 5}-{numeros, 13, 10, 7}-{maiorValor, 13, 19, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */