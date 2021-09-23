programa {
	funcao inicio() {
		// 13. Faça um programa que apresente o menu abaixo e pare de apresentá-lo quando o usuário digitar a opção S.
        // N. Novo arquivo
        // A. Abrir arquivo
        // F. Fechar arquivo
        // S. Sair”
        
        // Quando o usuário escolher N exibir “novo arquivo criado com sucesso!”, 
        // Quando o usuário escolher A exibir “Abrindo arquivo!”
        // Quando o usuário escolher F exibir “Arquivo fechado com sucesso!”
        // Quando o usuário escolher S exibir “Obrigado por utilizar o sistema!”.
        
        // Obs: Utilize estruturas de repetição e outras estruturas que julgar necessárias.
        
        cadeia opcaoSelecionada = ""
        
        faca {
            escreva("N. Novo arquivo\n")
            escreva("A. Abrir arquivo\n")
            escreva("F. Fechar arquivo\n")
            escreva("S. Sair\n")
            
            leia(opcaoSelecionada)
            
            se(opcaoSelecionada == "N") {
                escreva("Novo arquivo criado com sucesso!\n")
            } senao se (opcaoSelecionada == "A") {
                escreva("Abrindo arquivo!\n")
            } senao se (opcaoSelecionada == "F") {
                escreva("Arquivo fechado com sucesso!\n")
            }
        } enquanto (opcaoSelecionada != "S")
        
        escreva("Obrigado por utilizar o sistema!\n")
	}
}
