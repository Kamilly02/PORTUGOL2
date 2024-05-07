programa
{
	
	funcao inicio()
		{
		
	     real h 
	     inteiro opcao 
	
	     escreva("Escolha uma opção: \n ") 
	     escreva("1. Feminino\n")
	     escreva(" 2. Masculino\n") 

	     escreva(" Selecione a opção do seu sexo: ")
	     leia(opcao) 

	     escreva(" Para calcular seu peso informe sua altura: ") 
	     leia(h)
	
	     se(opcao==1){
	     	escreva(" Seu peso é:",(62.1*h)- 44.7)
	     }senao se  (opcao == 2) { 
	     	escreva(" Seu peso é:",(72.7*h)- 58)	
	     }senao { escreva(" Opção inválida")
	     }
		}

	

     
}
	



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */