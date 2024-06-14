programa
{
	
	funcao inicio()
	{
	
		inteiro IP[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro soma = 0
		inteiro media = 0
          
      escreva("Números Impares :")


       para(inteiro i = 0; i < 10; i++){

                   se(i % 2 != 0){
                   	  escreva(IP[i])
                   	}
                   }
      escreva("\nNúmeros Pares: ")

       para(inteiro i = 0; i < 10; i++){

                   se(i % 2 == 0){
                   	  escreva(IP[i])
                   	}
                   }
                   
       escreva("\nSoma: ")            
       para(inteiro i = 0; i < 10; i++){
         soma+=IP[i]
         
       }
       escreva(soma)
       escreva("\nMédia: ", soma/10)
       }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */