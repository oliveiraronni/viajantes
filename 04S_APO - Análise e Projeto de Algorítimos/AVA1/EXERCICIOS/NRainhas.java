
import java.util.Scanner;

public class NRainhas {

    public static int qtde;


    static void mostraTabuleiro(int[][] tabuleiro, int dimensao){

        for (int i = 0; i < dimensao; i++) {

            for (int j = 0; j < dimensao; j++) {
                if (tabuleiro[i][j] == 1) {
                    System.out.print("R \t");
                }
                else {
                    System.out.print("- \t");

                }
            }
            System.out.print("\n \n");
        }

        System.out.print("\n");
    }

    static boolean posicaoSegura(int [][] tabuleiro, int dimensao, int linha, int coluna) {
        int id, jd;

        for (int i = 0; i < dimensao; i++) {
            if (tabuleiro[linha][i] == 1) {
                return false;
            }
        }

        for (int i = 0; i < dimensao; i++) {
            if (tabuleiro[i][coluna] == 1) {
                return false;
            }
        }

        for(id = linha, jd = coluna; id >=0 && jd>= 0; id--, jd--){
            if(tabuleiro[id][jd]==1){
                return false;
            }
        }

        for(id = linha, jd = coluna; id < dimensao && jd >=0;id++, jd--){
            if(tabuleiro[id][jd]==1){
                return false;
            }
        }
        return true;
    }
    static void executar(int [][] tabuleiro, int dimensao, int coluna){
        if (coluna == dimensao){
            System.out.println("Solução : " + qtde + 1 +"\n\n");
            mostraTabuleiro(tabuleiro, dimensao);
            qtde++;
        }

        for (int i = 0; i < dimensao; i++) {

            if (posicaoSegura(tabuleiro, dimensao, i, coluna)) {
                tabuleiro[i][coluna] = 1;
                executar(tabuleiro, dimensao, coluna + 1);
                tabuleiro[i][coluna] = 0;
            }

        }

    }




    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);
        System.out.print("Informe a dimensão: ");
        int dimensao = input.nextInt();
        int [][] tabuleiro = new  int[dimensao][dimensao];

        for (int i = 0; i < dimensao; i++) {
            for (int j = 0; j < dimensao; j++) {
                tabuleiro[i][j] = 0;
            }
        }
        executar(tabuleiro, dimensao, 0);
        System.out.println("quantidade de soluções: " + qtde);
    }
}



