programa
{
	   const inteiro LINHAS = 4
        const inteiro COLUNAS = 4
	   inteiro valores[LINHAS][COLUNAS]
	
	funcao inicio()
	{
		  inteiro valorDigitado
		  inteiro somaDiagonal = 0

    	       escreva ("        -->>>>MATRIZ 4X4<<<<--\n")
    	       escrever_linha()
    	       escreva("\n")
    	    
    	    para(inteiro contadorLinhas=0;contadorLinhas<LINHAS;contadorLinhas++){
	        para(inteiro contadorColunas=0;contadorColunas<COLUNAS;contadorColunas++){
		          escreva("Digite valores para armazenar na Matriz: ")
	                 leia(valorDigitado)
		          limpa()
		            valores[contadorLinhas][contadorColunas] = valorDigitado
	         }
    	    }     
    	             escreva ("        -->>>>MATRIZ 4X4<<<<--\n")
    	             escrever_linha()
    	             escreva("\n")
		        escreva("  Os valores armazenados na Matriz são: \n")
	
	     para(inteiro contadorLinhas=0;contadorLinhas<LINHAS;contadorLinhas++){
		    para(inteiro contadorColunas=0;contadorColunas<COLUNAS;contadorColunas++){
		         escreva("      ",valores[contadorLinhas][contadorColunas],"\t")
		            se (contadorLinhas == contadorColunas){
		                somaDiagonal = somaDiagonal + valores[contadorLinhas][LINHAS - 1 - contadorLinhas]
		            }
		    }
		     escreva("\n")
    	     }  
	         escreva("Os valores armazenados na diagonal principal da Matriz são: \n")
	     para(inteiro contadorLinhas=0;contadorLinhas<LINHAS;contadorLinhas++){
		    para(inteiro contadorColunas=0;contadorColunas<COLUNAS;contadorColunas++){
		            se (contadorLinhas == contadorColunas){
		                escreva(" ",valores[contadorLinhas][LINHAS - 1 - contadorLinhas])
		                
		            }
		    }
		      escreva(" | ")
    	     }
		     	      
            escreva("\nO resultado da soma dos elementos da diagonal secundária da Matriz são: ",somaDiagonal)  
     } 
     funcao escrever_linha()
     {
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
 * @POSICAO-CURSOR = 1754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 5, 12, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */