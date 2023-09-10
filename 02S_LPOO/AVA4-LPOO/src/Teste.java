public class Teste {
    private int x;

    void somar(Teste t, int y){
        y = y + 1;
        t.x = t.x + y;
    }

    public static void main(String[] args) {
        Teste t = new Teste();
        int y = 7;
        t.x = y + 1;
        t.somar(t, y);
        System.out.println("valor de x: " + t.x);
    }

}