programa
{
	
	funcao inicio()
	{
	inteiro numero, maior, primeiro
	inteiro contador = 2 

	    escreva("Número 1º ") 
	    leia(numero )

	    primeiro = numero 

	    maior = numero 

	    enquanto (contador >= 2 e contador <= 4) {
	    	escreva("Número ", contador, "º ") 
	    	leia(numero)

	    se (numero > maior) {
	    	
	    	maior = numero
	    	
	    }
	    contador++
	    }
	    escreva("O primeiro valor é:  ", primeiro, "\n" )
	    
	    escreva("O maior valor é: ",maior, "\n") 
	    
	    escreva("O ultimo número é: ",numero,"\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */