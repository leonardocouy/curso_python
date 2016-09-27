programa
{
	funcao inicio()
	{
		inteiro n1, n2
		caracter operacao
		escreva("Calculadora feliz \n")
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Qual operação você quer fazer? ")
		leia(operacao)
		escolha(operacao){
			caso '+':
				escreva(n1 + n2)
			pare

			caso '-':
				escreva(n2 - n1)
			pare
			
			caso '*':
				escreva(n1 * n2)
			pare
			
			caso '/':
				escreva(n1 / n2)
			pare
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 */