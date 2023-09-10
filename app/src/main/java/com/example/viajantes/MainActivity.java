package com.example.viajantes;

import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;

import android.content.Intent;
import android.os.Bundle;
import android.widget.EditText;

import com.example.viajantes.databinding.ActivityMainBinding;
import com.google.firebase.auth.FirebaseAuth;

public class MainActivity extends AppCompatActivity {

    private ActivityMainBinding binding;
    private EditText infoOrigem;
    private EditText infoDestino;




    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        binding = ActivityMainBinding.inflate(getLayoutInflater());
        setContentView(binding.getRoot());
        iniciaToolbar();

        //binding.btnResultado.setOnClickListener(view -> {
        //    startActivity(new Intent(this, ResultActivity.class));
        //});

        binding.btnResultado.setOnClickListener(view -> {
            infoOrigem = findViewById(R.id.editOrigem);
            infoDestino = findViewById(R.id.editDestino);

            String pesqOrigem = infoOrigem.getText().toString();
            String pesqDestino = infoDestino.getText().toString();

            // Crie um Intent para iniciar a ResultActivity
            Intent intent = new Intent(this, ResultActivity.class);
            // Adicione os dados como extras no Intent
            intent.putExtra("origem", pesqOrigem);
            intent.putExtra("destino", pesqDestino);
            // Inicie a ResultActivity com o Intent que contém os dados
            startActivity(intent);
        });


        binding.btnDeslogar.setOnClickListener(view -> {
            FirebaseAuth.getInstance().signOut();
            finish();
            startActivity(new Intent(this, LoginActivity.class));
        });


    }
    private void iniciaToolbar(){
        Toolbar toolbar = binding.toolbar;
        toolbar.setTitle("");
        setSupportActionBar(toolbar);
    }
}