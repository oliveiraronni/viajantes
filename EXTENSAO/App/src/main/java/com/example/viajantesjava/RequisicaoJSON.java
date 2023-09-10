package com.example.viajantesjava;

import org.json.JSONArray;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

public class RequisicaoJSON {
    public static void main(String[] args) {
        try {
            // URL da API que você deseja acessar
            String url = "https://maps.googleapis.com/maps/api/directions/json?destination=Londrina&origin=Apucarana&key=AIzaSyAMrKZYSi5NEDBXVp18EGktsegWRiMWW8M";

            // Faz a requisição HTTP
            HttpURLConnection conn = (HttpURLConnection) new URL(url).openConnection();
            conn.setRequestMethod("GET");
            conn.setRequestProperty("Accept", "application/json");

            if (conn.getResponseCode() != 200) {
                throw new RuntimeException("Falha na requisição HTTP: " + conn.getResponseCode());
            }

            // Lê a resposta da API
            BufferedReader br = new BufferedReader(new InputStreamReader((conn.getInputStream())));
            StringBuilder resposta = new StringBuilder();
            String linha;
            while ((linha = br.readLine()) != null) {
                resposta.append(linha);
            }
            conn.disconnect();

            // Converte a resposta JSON em um JSONArray
            JSONArray jsonArray = new JSONArray(resposta.toString());

            // Agora você pode manipular os dados do JSON
            // Por exemplo, armazená-los em um vetor (array)
            String[] vetor = new String[jsonArray.length()];
            for (int i = 0; i < jsonArray.length(); i++) {
                vetor[i] = jsonArray.getString(i);
            }

            // Exemplo: Imprimir os valores do vetor
            for (String item : vetor) {
                System.out.println(item);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}