programa
{
	
	funcao inicio()
	{// Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor
	//inferior a 72 devem ser somados.
	//Escreva o valor final da soma efetuada e também todos valores que o usuário informou.  
	
	inteiro numero 
	inteiro contador = 1 
	inteiro soma = 0  

	enquanto(contador <= 6 ){
		
	
		escreva("Informe o ",contador, " º número: ") 
		leia(numero)

		se (numero < 72) {
			
			soma += numero 
			
		}
		
		contador++
		
	}
escreva(soma)
	 
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */