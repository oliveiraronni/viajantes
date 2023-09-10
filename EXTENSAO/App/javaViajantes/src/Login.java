import java.util.Calendar;
import java.text.SimpleDateFormat;
import java.util.Scanner;

public class Login {

    public static void main(String[] args) {

        String[][] Usuarios = { //ID (MATRICULA UNIFIL), NOME , SOBRENOME, EMAIL, SENHA, CIDADE, CEP, CONTADOR ERROS, ULTIMO LOGIN, STATUS USUARIO
                {"221454113", "Douglas", "Sanches", "douglsanches@gmail.com", "456", "Londrina", "80010010", "0", "10/09/2022", "Desbloqueado"},
                {"221454060", "Felipe", "Kunioka", "felipematsuda17@gmail.com", "789", "Londrina", "80010010", "0", "10/09/2022", "Desbloqueado"},
                {"222454038", "Giovanni", "Souza", "giovanni_aleixo@edu.unifil.br", "abc", "Londrina", "80010010", "0", "10/09/2022", "Desbloqueado"},
                {"222454140", "Ronni", "Oliveira", "ronni.fernandes@uol.com.br", "123", "Apucarana", "86810390", "0", "10/09/2022", "Desbloqueado"}};

        Scanner entrada = new Scanner(System.in);
        boolean usuarioEncontrado = false;
        int erro = 0;

        String dataHoraAtual = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss").format(Calendar.getInstance().getTime());

        System.out.print("\nDigite o usuario (MATRICULA UNIFIL): ");
        String usuarioDigitado = entrada.next();
        verificarUsuario(Usuarios, entrada, usuarioEncontrado, usuarioDigitado, erro, dataHoraAtual);
    }

    private static void verificarUsuario(String[][] Usuarios, Scanner entrada, boolean usuarioEncontrado,
                                         String usuarioDigitado, int erro, String dataHoraAtual) {
        for (int i = 0; i < Usuarios.length; i++) {
            String usuario = Usuarios[i][0];
            String senha = Usuarios[i][4];

            //SE O USUARIO FOR ENCONTRADO
            if (usuario.equals(usuarioDigitado)) {
                usuarioEncontrado = true;
                Usuarios[i][8] = dataHoraAtual;
                System.out.println("\nBem vindo " + Usuarios[i][1]);
                System.out.println(Usuarios[i][8]);
                System.out.print("\nDigite a senha: ");
                String senhaDigitada = entrada.next();
                verificarSenha(senha, senhaDigitada, erro, Usuarios, i);

            }
        }
        // APÓS PERCORRER O ARRAY, SE O USUARIO NÃO FOR ENCONTRADO
        if (usuarioEncontrado == false)
            System.out.println("Usuario " + usuarioDigitado + " não encontrado");
    }

    private static void verificarSenha(String Senha, String senhaDigitada, int erro, String[][] Usuarios, int i) {
        boolean senhaValida = false;
        String senha = Senha;

        //VERIFICA SE A SENHA É VALIDA OU INVALIDA
        senhaValida = isSenhaValida(senhaDigitada, senhaValida, senha, Usuarios, i);
        isSenhaInvalida(senha, erro, senhaValida, Usuarios, i);
    }

    private static boolean isSenhaValida(String senhaDigitada, boolean senhaValida, String senha, String[][] Usuarios, int i) {
        // SE A SENHA FOR VÁLIDA
        if (senha.equals(senhaDigitada)) {
            senhaValida = true;
            Usuarios[i][9] = "Ativo";
            System.out.println("Acesso concedido.\n\n");
            mostrarArrayUsuarios(Usuarios);
        }
        return senhaValida;
    }

    private static void isSenhaInvalida(String senha, int erro, boolean senhaValida, String[][] Usuarios, int i) {
        //SE A SENHA FOR INVALIDA
        if (senhaValida == false) {
            System.out.println("Senha incorreta");
            erro++;
            Usuarios[i][7] = Integer.toString(erro); // CONTAGEM DE ERROS ATRIBUIDA AO VETOR

            //VERIFICA AS TENTATIVAS ERRADAS
            if (erro < 3) {
                System.out.println("\n" + (erro + 1) + "ª tentativa");
                System.out.print("Digite a senha novamente: ");
                Scanner entrada = new Scanner(System.in);
                String senhaDigitada = entrada.next();
                verificarSenha(senha, senhaDigitada, erro, Usuarios, i);
            } else {
                System.out.println("Número de tentativas excedidas");
                System.out.println("Usuário bloqueado");
                Usuarios[i][9] = "Bloqueado"; // ALTERA O STATUS DO USUARIO PARA "Bloqueado"
                mostrarArrayUsuarios(Usuarios); // MOSTRA O ARRAY ALTERADO
            }
        }
    }

    private static void mostrarArrayUsuarios(String[][] Usuarios) {
        System.out.println("\nMostrando o Array USUARIOS. " +
                "\nVerifique as alterações nos dados do ultimo login, status do usuário, bem como a contagem de erros, se for o caso:");
        System.out.println("\nID        | NOME | SOBRENOME | EMAIL | SENHA | CIDADE | CEP | CONTADOR ERROS | ULTIMO LOGIN | STATUS USUARIO");
        for (int i = 0; i < Usuarios.length; i++) {
            for (int j = 0; j < Usuarios[0].length; j++) {
                System.out.print(Usuarios[i][j] + " | ");
            }
            System.out.println("");
        }
    }
}


