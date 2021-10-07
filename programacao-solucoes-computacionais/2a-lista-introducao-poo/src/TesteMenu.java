import java.util.Scanner;

public class TesteMenu {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        Integer choosedMenu = 0;
        Empregado employee = null;

        while(choosedMenu != 5) {
            System.out.println("1. Criar o empregado;");
            System.out.println("2. Calcular salário do mensal;");
            System.out.println("3. Alterar horas trabalhadas no mês;");
            System.out.println("4. Alterar salário do empregado;");
            System.out.println("5. Sair.");

            choosedMenu = scanner.nextInt();

            if(choosedMenu == 1) {
                String name;
                Float salaryPerHour, workedHours;

                System.out.print("\nDigite o nome do usuário: ");
                name = scanner.next();

                System.out.print("\nDigite o salário por hora: ");
                salaryPerHour = scanner.nextFloat();

                System.out.print("\nDigite a quantidade de horas trabalhadas: ");
                workedHours = scanner.nextFloat();

                employee = new Empregado(name, salaryPerHour, workedHours);

                System.out.println("Funcionário criado com sucesso!");
                System.out.println(
                    "Funcionário " + employee.name +
                    ", salário por hora: " + employee.salaryPerHour +
                    ", horas trabalhadas: " + employee.workedHours + ".");
            }

            if (choosedMenu == 2) {
                System.out.println("O salário mensal do funcionário é: " + employee.calculaSalarioMensal());
            }

            if (choosedMenu == 3) {
                System.out.println("Digite o novo quantitativo de horas: ");
                Float changedWorkedHours = scanner.nextFloat();

                employee.workedHours = changedWorkedHours;
            }

            if (choosedMenu == 4) {
                System.out.println("Digite o novo salário por hora: ");
                Float changedSalaryPerHour = scanner.nextFloat();

                employee.salaryPerHour = changedSalaryPerHour;
            }
        }

        System.out.println("Obrigado por utilizar o sistema.");
    }
}
