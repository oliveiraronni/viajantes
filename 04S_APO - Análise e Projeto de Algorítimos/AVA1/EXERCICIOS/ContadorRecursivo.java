import java.util.Scanner;

public class ContadorRecursivo {


    public static void main(String[] args) {
        System.out.println("Resposta AVA1 - BEM VINDO");
        System.out.println();
        System.out.println("* Para encerrar digite SAIR");
        Scanner leiaEntrada = new Scanner(System.in);
        verificaComprimento(leiaEntrada);

    }

    private static void verificaComprimento(Scanner leiaEntrada) {
        System.out.print("Informe uma palavra: ");
        String exemplo = leiaEntrada.next();
        if (exemplo.toUpperCase().equals("SAIR")){
            System.out.println();
            System.out.println("Sistema finalizado. Obrigado por acessar.");
        } else {
            int inicio = 0;
            int numCaracter = 1;
            contadorRecursivo(exemplo, inicio, numCaracter);
            verificaComprimento(leiaEntrada);
        }
    }

    public static int contadorRecursivo(String exemplo, int inicio, int numCaracter) {
        int fim = inicio + 1;
        if (fim == exemplo.length() + 1) {
            System.out.print("O comprimento da sentença digitada [" + exemplo + "] é de ");
            if ((fim - 1) == 1) {
                System.out.println((fim - 1) + " caracter.");
            } else {
                System.out.println((fim - 1) + " caracteres.");
            }
            return fim;
        } else {
            numCaracter++;
            contadorRecursivo(exemplo, fim, numCaracter);
        }
        return fim;
    }
}


