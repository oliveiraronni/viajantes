public class Fibo {

    static long fibo(int n){
        if (n < 2 ){
            return n;
        } else {
            return fibo(n - 1) + fibo(n - 2);
        }
    }

    public static void main(String[] args) {
        for (int i = 0; i <= 47; i++) {
            System.out.println((i + 1) + "º termo: " + fibo(i) + " - ");
        }
        System.out.println();
        System.out.println("Final da série Fibonacci solicitada!");
    }



}
