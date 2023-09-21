package com.example.viajantes;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;

import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.ActivityCompat;

import android.Manifest;
import android.content.pm.PackageManager;
import android.location.LocationListener;
import android.location.LocationManager;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;


import com.example.viajantes.databinding.ActivityResultBinding;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

public class ResultActivity extends AppCompatActivity {

    private ActivityResultBinding binding;
    private TextView textViewORIGEM;
    private TextView textViewDESTINO;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        binding = ActivityResultBinding.inflate(getLayoutInflater());
        setContentView(binding.getRoot());
        iniciaToolbar();

        textViewORIGEM = findViewById(R.id.resultEditOrigem); // Inicialize o TextView
        textViewDESTINO = findViewById(R.id.resultEditDestino); // Inicialize o TextView

        Intent intent = getIntent();
        if (intent != null) {
            String valueOrigem = intent.getStringExtra("origem");
            String valueDestino = intent.getStringExtra("destino");

            // Exibir os valores no TextView
            textViewORIGEM.setText(valueOrigem);
            textViewDESTINO.setText(valueDestino);
        }

        try {
            buscarInformacoesGPS();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }

    }

    public void iniciaToolbar() {
        Toolbar toolbar = binding.toolbar;
        toolbar.setTitle("");
        setSupportActionBar(toolbar);
    }

    public void buscarInformacoesGPS() throws IOException {

        if (ActivityCompat.checkSelfPermission(this, Manifest.permission.ACCESS_FINE_LOCATION) != PackageManager.PERMISSION_GRANTED &&
                ActivityCompat.checkSelfPermission(this, Manifest.permission.ACCESS_COARSE_LOCATION) != PackageManager.PERMISSION_GRANTED) {

            ActivityCompat.requestPermissions(ResultActivity.this, new String[]{Manifest.permission.ACCESS_FINE_LOCATION}, 1);
            ActivityCompat.requestPermissions(ResultActivity.this, new String[]{Manifest.permission.ACCESS_COARSE_LOCATION}, 1);
            ActivityCompat.requestPermissions(ResultActivity.this, new String[]{Manifest.permission.ACCESS_NETWORK_STATE}, 1);
            return;
        }

        LocationManager mLocManager = (LocationManager) getSystemService(ResultActivity.this.LOCATION_SERVICE);
        LocationListener mLocListener = new MinhaLocalizacaoListener();

        mLocManager.requestLocationUpdates(LocationManager.GPS_PROVIDER, 0, 0, mLocListener);

        if (mLocManager.isProviderEnabled(LocationManager.GPS_PROVIDER)) {
            String texto = "Latitude.: " + MinhaLocalizacaoListener.latitude + "\n" +
                    "Longitude: " + MinhaLocalizacaoListener.longitude + "\n";
            //Toast.makeText(ResultActivity.this, texto, Toast.LENGTH_LONG).show();
        } else {
            //Toast.makeText(ResultActivity.this, "GPS DESABILITADO.", Toast.LENGTH_LONG).show();
        }
        this.mostrarGoogleMaps(MinhaLocalizacaoListener.latitude, MinhaLocalizacaoListener.longitude);
    }

    @SuppressLint("SetJavaScriptEnabled")
    public void mostrarGoogleMaps(double latitude, double longitude) throws IOException {
        EditText infoOrigem = findViewById(R.id.resultEditOrigem);
        EditText infoDestino = findViewById(R.id.resultEditDestino);
        String valorOrigem = infoOrigem.getText().toString();
        String valorDestino = infoDestino.getText().toString();

        WebView wv = findViewById(R.id.webv);
        wv.getSettings().setJavaScriptEnabled(true);

        // Construa a URL da direção do Google Maps
        String mapsUrl = "https://www.google.com.br/maps/dir/" + valorOrigem + "/" + valorDestino;

        // Carregue a URL no WebView
        wv.loadUrl(mapsUrl);


        try {
            String urlString = "https://maps.googleapis.com/maps/api/directions/json?destination="+ valorDestino+"&origin="+ valorOrigem + "&key=AIzaSyAMrKZYSi5NEDBXVp18EGktsegWRiMWW8M";
            URL url = new URL(urlString);

            // Crie uma instância da AsyncTask e execute-a com a URL
            new HttpRequestTask().execute(url);
        } catch (MalformedURLException e) {
            e.printStackTrace();
        }
    }

    public String makeHttpRequest (URL url) throws IOException, JSONException {
        String jsonResponse = "";
        HttpURLConnection urlConnection = null;
        InputStream inputStream = null;

        try {
            urlConnection = (HttpURLConnection) url.openConnection();
            urlConnection.setRequestMethod("GET");
            urlConnection.setReadTimeout(1000);
            urlConnection.setConnectTimeout(1500);
            urlConnection.connect();

            // Verifique se a resposta HTTP é bem-sucedida (código de resposta 200)
            if (urlConnection.getResponseCode() == HttpURLConnection.HTTP_OK) {
                inputStream = urlConnection.getInputStream();
                jsonResponse = readFromStream(inputStream);
            } else {
                // Lidar com erros de solicitação aqui
                jsonResponse = "Erro na solicitação HTTP: " + urlConnection.getResponseCode();
            }

        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (urlConnection != null){
                urlConnection.disconnect();
            }
            if (inputStream != null){
                inputStream.close();
            }
        }

        System.out.println(jsonResponse);

        String jsonString = jsonResponse;
        JsonObject jsonObject = JsonParser.parseString(jsonString).getAsJsonObject();

        // Acessar o valor de "start_address"
        String startAddress = jsonObject
                .getAsJsonArray("routes")
                .get(0)  // Assume que há pelo menos um elemento em "routes"
                .getAsJsonObject()
                .getAsJsonArray("legs")
                .get(0)  // Assume que há pelo menos um elemento em "legs"
                .getAsJsonObject()
                .get("start_address")
                .getAsString();
        System.out.println("start_address: " + startAddress);


        // Acessar o valor "end_address"
        String endAddress = jsonObject
                .getAsJsonArray("routes")
                .get(0)  // Assume que há pelo menos um elemento em "routes"
                .getAsJsonObject()
                .getAsJsonArray("legs")
                .get(0)  // Assume que há pelo menos um elemento em "legs"
                .getAsJsonObject()
                .get("end_address")
                .getAsString();
        System.out.println("End Address: " + endAddress);

        // Acessar o valor "distance"
        JsonObject distanceObject = jsonObject
                .getAsJsonArray("routes")
                .get(0)  // Assume que há pelo menos um elemento em "routes"
                .getAsJsonObject()
                .getAsJsonArray("legs")
                .get(0)  // Assume que há pelo menos um elemento em "legs"
                .getAsJsonObject()
                .getAsJsonObject("distance");
        String distanceText = distanceObject.get("text").getAsString();
        int distanceValue = distanceObject.get("value").getAsInt();
        System.out.println("Distance text: " + distanceText);
        System.out.println("Distance value: " + distanceValue);


        // Acessar o valor "duration"
        JsonObject durationObject = jsonObject
                .getAsJsonArray("routes")
                .get(0)  // Assume que há pelo menos um elemento em "routes"
                .getAsJsonObject()
                .getAsJsonArray("legs")
                .get(0)  // Assume que há pelo menos um elemento em "legs"
                .getAsJsonObject()
                .getAsJsonObject("duration");
        String durationText = durationObject.get("text").getAsString();
        int durationValue = durationObject.get("value").getAsInt();
        System.out.println("Duration text: " + durationText);
        System.out.println("Duration value: " + durationValue);

        return jsonResponse;
    }

    private String readFromStream(InputStream inputStream) throws IOException {
        StringBuilder output = new StringBuilder();
        if (inputStream != null) {
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream, Charset.forName("UTF-8"));
            BufferedReader reader = new BufferedReader(inputStreamReader);
            String line = reader.readLine();
            while (line != null) {
                output.append(line);
                line = reader.readLine();
            }
        }
        return output.toString();
    }


    private class HttpRequestTask extends AsyncTask<URL, Void, String> {
        @Override
        protected String doInBackground(URL... urls) {
            // Este método será executado em segundo plano
            // Aqui, você deve realizar a sua solicitação HTTP
            // e retornar a resposta como uma String
            try {
                URL url = urls[0];
                return makeHttpRequest(url);
            } catch (IOException | JSONException e) {
                e.printStackTrace();
            }
            return null;
        }

        @Override
        protected void onPostExecute(String result) {
            // Este método será executado na thread principal
            // Aqui, você pode manipular o resultado da solicitação
            if (result != null) {
                // Exibir o conteúdo da jsonResponse em um Toast
                Toast.makeText(ResultActivity.this, result, Toast.LENGTH_LONG).show();
            } else {
                // Lidar com o erro ou falta de resposta, se necessário
                Toast.makeText(ResultActivity.this, "Erro na solicitação HTTP", Toast.LENGTH_LONG).show();
            }
        }
    }



}