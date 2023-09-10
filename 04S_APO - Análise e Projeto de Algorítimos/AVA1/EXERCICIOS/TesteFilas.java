public class TesteFilas {

    public static void main(String[] args) {
        System.out.println("Filas prioritarias");

        FilaComPrioridade<Integer> fila = new FilaComPrioridade();
        fila.enfileira(1);
        fila.enfileira(2);
        fila.enfileira(4);
        fila.enfileira(5);

        System.out.println(fila);
    }
}
