import java.util.Scanner;

public class Fatorial {


    public static int fatorial(int pnum) {
        int fat = 1;

        for (int i = 1; i <= pnum; i++) {
            fat = fat * i;
        }
        System.out.println("E o fatorial de " + pnum + " é " + fat);
        return fat;
    }


    public static void main(String[] args) {

        Scanner leiaNumero = new Scanner(System.in);
        int fatorial = 0;

        System.out.println("Análise e projetos de algorítimos");
        System.out.print("Informe um número: ");
        int numero = leiaNumero.nextInt();
        fatorial(numero);
    }
}
