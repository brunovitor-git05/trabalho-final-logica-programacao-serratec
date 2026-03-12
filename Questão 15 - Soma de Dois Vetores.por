/*Questão 15 - Soma de Dois Vetores
● Descrição: Crie um programa que leia dois vetores de 5 posições e
gere um terceiro vetor contendo a soma dos valores nas respectivas
posições.*/
programa
{
	 const inteiro TAMANHO_VETORES = 5
      
	 inteiro valor1[TAMANHO_VETORES]
	 inteiro valor2[TAMANHO_VETORES]
	 inteiro valor3[TAMANHO_VETORES]
	 	
	funcao inicio()
	{	    	  	
	  elementosVETOR1()
	  elementosVETOR2()
	  elementosVETOR3()
	} 
			
	funcao elementosVETOR1(){
	  
	     escreva("---->PRIMEIRO VETOR<----\n")
	     escrever_linha()
	     escreva("\n")
	  
	   para(inteiro contador = 0; contador < TAMANHO_VETORES;contador++){
		escreva("Digite o ", contador ," valor: ")
		leia(valor1[contador])   
	   }   
	   limpa()
	}
	
	funcao elementosVETOR2()
	{
	     escreva("---->SEGUNDO VETOR<----\n")
	     escrever_linha()
	     escreva("\n")
	   para(inteiro contador = 0; contador < TAMANHO_VETORES;contador++){
		escreva("Digite o ", contador ," valor: ")
	     leia(valor2[contador])   
	   }
        limpa()
	}
		
	funcao elementosVETOR3()
	{
	     escreva("---->TERCEIRO VETOR<----\n")
	     escrever_linha()
	     escreva("\n")
	     escreva ("a soma dos elementos do primeiro vetor mais o segundo vertor é: \n")
	  
	   para(inteiro contador = 0; contador < TAMANHO_VETORES;contador++){
	     valor3[contador] = valor1[contador] + valor2[contador]
	     escreva("|",valor3[contador],"|")
	   }
	}
	
	funcao escrever_linha()
	{
	    para(inteiro contador = 0; contador <= 25;contador++){
		escreva("*")
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1413; 
 * @DOBRAMENTO-CODIGO = [0];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor1, 9, 10, 6}-{valor2, 10, 10, 6}-{valor3, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */