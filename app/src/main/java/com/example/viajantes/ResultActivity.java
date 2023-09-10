package com.example.viajantes;

import android.content.Intent;
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

import com.example.viajantes.databinding.ActivityResultBinding;

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

        buscarInformacoesGPS();
    }

    public void iniciaToolbar() {
        Toolbar toolbar = binding.toolbar;
        toolbar.setTitle("");
        setSupportActionBar(toolbar);
    }

    public void buscarInformacoesGPS() {

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

    public void mostrarGoogleMaps(double latitude, double longitude) {
        EditText infoOrigem = findViewById(R.id.resultEditOrigem);
        EditText infoDestino = findViewById(R.id.resultEditDestino);
        String valorOrigem = infoOrigem.getText().toString();
        String valorDestino = infoDestino.getText().toString();


        WebView wv = findViewById(R.id.webv);
        wv.getSettings().setJavaScriptEnabled(true);
        //wv.loadUrl("https://www.google.com/maps/search/?api=1&query=" + latitude + "," + longitude);

        //String endereco = "https://maps.googleapis.com/maps/api/directions/json?destination=" + valorDestino + "&origin=" + valorOrigem + "&key=AIzaSyAMrKZYSi5NEDBXVp18EGktsegWRiMWW8M";

        String endereco = "https://maps.googleapis.com/maps/api/directions/json?destination=Londrina&origin=Apucarana&key=AIzaSyAMrKZYSi5NEDBXVp18EGktsegWRiMWW8M";

        wv.loadUrl("https://www.google.com.br/maps/dir/" + valorOrigem + "/" + valorDestino);
        //System.out.println(resultado);
        System.out.println("Passei por aqui");

    }


}