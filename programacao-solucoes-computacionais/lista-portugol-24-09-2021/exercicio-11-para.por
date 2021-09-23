programa {
	funcao inicio() {
		// 11. Faça um programa que imprima todos os resultados das tabuadas de 1, 2, 3, 4, 5, 6, 7, 8, 9 e 10.
        // Utilize estruturas de repetição e outras estruturas que julgar necessárias.
	    
	    para (inteiro multiplicador=1; multiplicador <= 10; multiplicador++) {
	        para (inteiro multiplicando=0; multiplicando <= 10; multiplicando++) {
                escreva(multiplicador + " x " + multiplicando + " = " + multiplicador * multiplicando + "\n")
	        }
        }
	}
}
