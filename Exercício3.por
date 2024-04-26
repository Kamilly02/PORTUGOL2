programa
{
	
	funcao inicio()
	{
		inteiro num_x, num_y, num_z 

		escreva ("Informe o primeiro valor: ") 
		leia (num_x)
          escreva ("Informe o segundo valor: ") 
		leia (num_y)
		escreva ("Informe o terceiro valor: ") 
		leia (num_z)

		se (num_x > num_y e num_x > num_z) {
			escreva ("O número maior é ", num_x)
		}senao se (num_y > num_x e num_y > num_z) { 
			escreva ("O número maior é ", num_y) 
		}
		senao { 
			escreva ("O número maior é ", num_z) 
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */