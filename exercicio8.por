programa
{
	
	funcao inicio()
	{
		//8. Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números forem
		//maiores que 0 e menores que 10. No final, se a média for maior que cinco o usuário receberá uma mensagem "Você passou no 
		//teste". Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"

		inteiro numero 
		real soma= 0.0
		inteiro contador = 1 
		real media = 0.0

		enquanto (contador >= 1 e contador <= 4){
			escreva("Número ", contador, "º: ")
			contador++
			leia(numero)
			se (numero > 0 e numero < 10)
			
			soma+=numero 
			
		}
		escreva("Média é:") 
		escreva (media= soma/4)

		se (media > 5){
			escreva("\nVocê passou no teste\n")}senao escreva ("\nTente Novamente\n") 
		}
	    


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */