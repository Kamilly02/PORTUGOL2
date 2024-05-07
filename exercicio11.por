programa
{
	
	funcao inicio()
	{

	inteiro opcao
	real valor1, valor2

	escreva("Escolha a opção:\n")
	escreva("\n 1. Desejo fazer uma conta de Adição: \n") 
	escreva("\n 2. Desejo fazer uma conta de Subtração: \n")
	escreva("\n 3. Desejo fazer uma conta de Divisão: \n") 
	escreva("\n 4. Desejo fazer uma conta de Multiplicação: \n") 
	
	escreva("\n Digite a opção desejada: ") 
	leia(opcao)

	escreva("\n Digite um valor: ")
	leia(valor1) 
	escreva("\n Digite segundo valor: ")
	leia(valor2)

	se(opcao==1){
		escreva(valor1+valor2)
	} 
	senao se (opcao==2){
		escreva(valor1-valor2)
	} 
	senao se (opcao==3){
		escreva(valor1/valor2)
	}
	senao se (opcao==4){
		escreva(valor1*valor2)
	}
	senao{ escreva (" Opção inválida!")}
		
}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */