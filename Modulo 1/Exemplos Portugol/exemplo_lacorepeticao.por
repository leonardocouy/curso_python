programa
{
	funcao inicio()
	{
		// While(enquanto), do while (faça enquanto) e for (para)
	
		caracter hoje_e_sexta_feira = 'N'
	
		enquanto (hoje_e_sexta_feira != 'S'){
			escreva("Diga-me meu amigo, hoje é sexta-feira? (S/N) ")
			leia(hoje_e_sexta_feira)
		}
		
		escreva("Chegou sexta-feiraaaaaaa")
	
//		faca {
//			escreva("\nfui executado ao menos 1 vez")
//		} enquanto ( 1 < 1)

		inteiro numero = 0
		faca {  
		    numero = numero + 1
		    //ou
		    //numero += 1 
		} enquanto ( numero < 20 )

		
		escreva("\nTotal da soma: " + numero)

		para (inteiro i = 0; i <= 10; i++){
			se (i % 2 == 0) {
				escreva("\n O número " + i + " é par") 
			}senao{
				escreva("\n O número " + i + " é impar")
			}
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 */