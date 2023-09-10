public class UtilizarTV {
    public static void main(String[] args) {
        System.out.println("funcionando");

        Televisao t1 = new Televisao();
        Televisao t2 = new Televisao();

        t1.defineMarca("Samsung");
        t1.ligar();
        t1.aumentarVolume();
        t1.aumentarVolume();

        System.out.println();

        t2.defineMarca("LG");
        t2.ligar();
        t2.defineLocal("Quarto");
        t2.aumentarVolume();
        t2.aumentarVolume();
        t2.aumentarVolume();
        t2.aumentarVolume();
        t2.aumentarVolume();



    }

}
