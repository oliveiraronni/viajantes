package com.jornadajava;

public class TesteTamanho {

    public static void main(String[] args) {
        short numero1 = 7;
        int numero2 = numero1;
        System.out.println(numero2);

        int numero3 = 7;
        // short numero4 = numero3;

        int numero5 = 7;
        short numero6 = (short) numero5;
        System.out.println(numero6);

        int numero7 = 7;
        double numero8 = numero7;
        System.out.println(numero7);

        double numero9 = 7.9;
        //int numero10 = numero9;

        double numero11 = 7.9;
        int numero12 = (int) numero11;
        System.out.println(numero12);

    }
}
