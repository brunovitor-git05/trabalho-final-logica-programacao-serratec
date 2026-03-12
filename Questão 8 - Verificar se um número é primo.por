programa
{

	funcao inicio()
	{     
          inteiro numero
	     	     
	     escreva("\t--->NUMEROS PRIMOS<---\n")
	     escrever_linha()
	     escreva("\n")
          
          escreva("Números primos são números naturais\nmaiores que 1.Possuem exatamente dois divisores:\no número 1 e eles mesmos\n\n")
	    
	     escreva("Digite um número: ")
          leia(numero)
          limpa()
          numerosPrimos(numero)
	} 
	
	funcao numerosPrimos(inteiro numero){
		
         inteiro qntdDivisores = 0
         inteiro divisores 
  	  
  	   para(inteiro divisor = 1; divisor <= numero;divisor++){
		  se (numero % divisor == 0){
		  	   qntdDivisores++
		  }
  	   }    
	          escreva("A quantidade de divisor do número ",numero," é: ",qntdDivisores,"\n")
		        
		  se(qntdDivisores == 2){
		    	   
		      escreva("\nO número ",numero," é considerado Primo! \nPois possui ",qntdDivisores," divisores, 1 e ele mesmo!")
		    	     
		  }
		   senao{
		    	 escreva("\nO número ",numero," não é considerado Primo! \nPois possui mais de 2 divisores") 		    	   		        
		  }
	  }
	funcao escrever_linha(){
	    para(inteiro contador = 0; contador <= 40;contador++){
		escreva("*")
	    }
     } 
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */