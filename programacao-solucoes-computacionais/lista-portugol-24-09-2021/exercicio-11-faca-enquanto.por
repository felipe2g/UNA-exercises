programa {
	funcao inicio() {
		// 11. Faça um programa que imprima todos os resultados das tabuadas de 1, 2, 3, 4, 5, 6, 7, 8, 9 e 10.
        // Utilize estruturas de repetição e outras estruturas que julgar necessárias.
        
        inteiro multiplicador = 1, multiplicando = 0
        
        faca {
            faca {
                escreva(multiplicador + " x " + multiplicando + " = " + multiplicador * multiplicando + "\n")
                multiplicando = multiplicando + 1
            } enquanto (multiplicando <= 10)
            multiplicador = multiplicador + 1
            multiplicando = 0
        } enquanto (multiplicador <= 10)
	}
}
