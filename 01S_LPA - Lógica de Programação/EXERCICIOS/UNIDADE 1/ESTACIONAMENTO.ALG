Algoritmo "ESTACIONAMENTO"
Var
   // Seção de Declarações das variáveis
   horaChegada, horaSaida, minutoChegada, minutoSaida: real
   tempoEstacionamento: real
   tipoVeiculo: real
   vagas: vetor[1..10, 1..6 ] de real
   valorPagar:real
   caixa: vetor[1..100, 1..3] de real
   nsu:  inteiro  // controle de transacoes do linha caixa (até 100 transacoes)
   n_vaga: inteiro
   opcao: inteiro  //opcao do menu
   menuVeiculo, menuVeiculoTemp: inteiro


Procedimento registraChegada
inicio
   escreval("CHEGADA DE VEICULO")
   escreval("Selecione a vaga")
   leia(n_vaga)
   menuVeiculoTemp := menuVeiculo()
   vagas[n_vaga, 2] := menuVeiculoTemp
   escreval("Hora chegada")
   leia(horaChegada)
   //ADAPTAR PARA ENQUANTO
   se((horaChegada < 8) ou (horaChegada > 18))entao
      escreval("Hora inválida, estacionamento fechado para o horário informado")
      escreva("Informe novamente um horário entre 08:00 e 18:00 hrs")
      leia(horaChegada)
   fimse
   //
   escreval("Minutos chegada")
   leia(minutoChegada)
   //ADAPTAR PARA ENQUANTO
   se((minutoChegada <0) ou (minutoChegada>60)) entao
      escreval("Minuto inválido, informe novamente (de 00 à 60)")
      escreva("Informe novamente os minutos entre 00 e 60 minutos: ")
      leia(minutoChegada)
   fimse
   //
   escreval("Hora chegada: ",horaChegada,":",minutoChegada)
   escreval("")
   vagas[n_vaga, 1] := 1
   vagas[n_vaga, 3] := ((horaChegada*60)+minutoChegada))
   escreval("Vaga ",n_vaga)
   escreval("Hora de chegada", vagas[n_vaga, 3])
Fimprocedimento


Procedimento estornaRegistraChegada
inicio
   escreval("ESTORNO DE CHEGADA DE VEICULO")
   escreval("Informe a vaga que deseja corrigir os dados de chegada")
   leia(n_vaga)
   
   se((vagas[n_vaga,1])<>1) entao
      escreval("Esta vaga não está ocupada, por favor re-insira o nº da vaga :")
      leia(n_vaga)
   fimse

   escreval("Hora chegada")
   leia(horaChegada)
   //ADAPTAR PARA ENQUANTO
   se((horaChegada < 8) ou (horaChegada > 18))entao
      escreval("Hora inválida, estacionamento fechado para o horário informado")
      escreval("Informe novamente um horário entre 08:00 e 18:00 hrs")
      leia(horaChegada)
   fimse
   //
   escreval("Minutos chegada")
   leia(minutoChegada)
 //ADAPTAR PARA ENQUANTO
   se((minutoChegada <0) ou (minutoChegada>60)) entao
      escreval("Minuto inválido, informe novamente (de 00 à 60)")
      escreval("Informe novamente os minutos entre 00 e 60 minutos: ")
      leia(minutoChegada)
   fimse
   //
   escreval("Hora chegada: ",horaChegada,":",minutoChegada)
   escreval("")
   vagas[n_vaga, 1] := 1
   vagas[n_vaga, 3] := ((horaChegada*60)+minutoChegada))
   escreval("Vaga ",n_vaga)
   escreval("Hora de chegada", vagas[n_vaga, 3])
Fimprocedimento




Procedimento registraSaida
inicio
   escreval("")
   escreval("")
   escreval("SAIDA DE VEICULO")
   escreval("Selecione a vaga")
   leia(n_vaga)
   
   se((vagas[n_vaga,1])<>1) entao
      escreval("Esta vaga não está ocupada, por favor re-insira o nº da vaga :")
      leia(n_vaga)
   fimse
   
   escreva("Hora saida")
   leia(horaSaida)
   //ADAPTAR PARA ENQUANTO
   se ((horaChegada <8) ou (horaChegada>18)) entao
      escreval("Hora inválida, estacionamento fechado para o horário informado")
      escreval("Informe novamente um horário entre 08:00 e 18:00 hrs")
      leia(horaChegada)
   fimse
   //
   escreval("Minutos saida")
   leia(minutoSaida)
   //ADAPTAR PARA ENQUANTO
   se ((minutoSaida <0) ou (minutoSaida>60)) entao
      escreval("Minuto inválido, informe novamente (de 00 à 60)")
      escreval("Informe novamente os minutos entre 00 e 60 minutos: ")
      leia(minutoChegada)
   fimse
   //
   escreval("Hora Saida: ",horaSaida,":",minutoSaida)
   escreval("")
   vagas[n_vaga, 1] := 0
   vagas[n_vaga, 4] := ((horaSaida*60)+minutoSaida))
   escreval("Vaga ",n_vaga)
   escreval("Hora de saida", vagas[n_vaga, 4])
   tempoEstacionamento := (vagas[n_vaga, 4] - vagas[n_vaga, 3])
   vagas[n_vaga, 5] := tempoEstacionamento
   escreval("Vaga ",n_vaga)
   escreval("Tempo estacionado", vagas[n_vaga, 5], " minutos")


   se(tempoEstacionamento < 15) entao
      escreval("ISENTO")
      nsu := nsu +1
      caixa[nsu, 2] := 0
      caixa[nsu, 3] := nsu
   fimse

   se((tempoEstacionamento>15) e (tempoEstacionamento<=60)) entao
      escreval("DENTRO DE UMA HORA")
      valorPagar := 1.50
      escreval("VALOR A PAGAR ", valorPagar)
      nsu:= nsu + 1
      caixa[nsu, 2] := valorPagar
      caixa[nsu, 3] := nsu
      
   fimse

   se (tempoEstacionamento>60) entao
      escreval("ADICIONAR R$ 1,50")
      valorPagar := (int(tempoEstacionamento/60))
      valorPagar := (valorPagar + 1.50)
      escreval("Valor a pagar", valorPagar)
      nsu:= nsu + 1
      caixa[nsu, 2] := valorPagar
      caixa[nsu, 3] := nsu
   fimse


Fimprocedimento

Procedimento estornaRegistraSaida
inicio
   escreval("")
   escreval("")
   escreval("ESTORNO DE SAIDA DE VEICULO")
   escreval("Informe a vaga que deseja corrigir os dados de SAIDA")
   leia(n_vaga)

   se((vagas[n_vaga,1])<>1) entao
      escreval("Esta vaga não está ocupada, por favor re-insira o nº da vaga :")
      leia(n_vaga)
   fimse

   // ESTORNO DO CONTABIL
   escreval("Inicio do estorno contábil")
   tempoEstacionamento := (vagas[n_vaga, 4] - vagas[n_vaga, 3])
   vagas[n_vaga, 5] := tempoEstacionamento
   escreval("Vaga ",n_vaga)
   escreval("Tempo estacionado", vagas[n_vaga, 5], " minutos")


   se(tempoEstacionamento < 15) entao
      escreval("ISENTO")
      nsu := nsu +1
      caixa[nsu, 1] := 0
      caixa[nsu, 3] := nsu
   fimse

   se((tempoEstacionamento>15) e (tempoEstacionamento<=60)) entao
      escreval("DENTRO DE UMA HORA")
      valorPagar := 1.50
      escreva("valor estornado R$ ", valorPagar)
      nsu:= nsu + 1
      caixa[nsu, 1] := valorPagar
      caixa[nsu, 3] := nsu

   fimse

   se (tempoEstacionamento>60) entao
      escreval("ADICIONAR R$ 1,50")
      valorPagar := (int(tempoEstacionamento/60))
      valorPagar := (valorPagar + 1.50)
      escreva("Valor estornado R$ ", valorPagar)
      nsu:= nsu + 1
      caixa[nsu, 1] := valorPagar
      caixa[nsu, 3] := nsu
   fimse
   escreval("Fim do estorno contábil")
   //FIM ESTORNO CONTABIL

   escreval("")
   escreval("Nova Hora de saida")
   leia(horaSaida)
   //ADAPTAR PARA ENQUANTO
   se ((horaChegada <8) ou (horaChegada>18)) entao
      escreval("Hora inválida, estacionamento fechado para o horário informado")
      escreval("Informe novamente um horário entre 08:00 e 18:00 hrs")
      leia(horaChegada)
   fimse
   //
   escreval("Novo Minutos saida")
   leia(minutoSaida)
   //ADAPTAR PARA ENQUANTO
   se ((minutoSaida <0) ou (minutoSaida>60)) entao
      escreval("Minuto inválido, informe novamente (de 00 à 59)")
      escreval("Informe novamente os minutos entre 00 e 60 minutos: ")
      leia(minutoChegada)
   fimse
   //
   escreval("Hora Saida: ",horaSaida,":",minutoSaida)
   escreval("")
   vagas[n_vaga, 1] := 0
   vagas[n_vaga, 4] := ((horaSaida*60)+minutoSaida))
   escreval("Vaga ",n_vaga)
   escreval("Hora de saida", vagas[n_vaga, 4])
   
   
   tempoEstacionamento := (vagas[n_vaga, 4] - vagas[n_vaga, 3])
   vagas[n_vaga, 5] := tempoEstacionamento
   escreval("Vaga ",n_vaga)
   escreval("Tempo estacionado", vagas[n_vaga, 5], " minutos")


   se(tempoEstacionamento < 15) entao
      escreval("ISENTO")
      nsu := nsu +1
      caixa[nsu, 2] := 0
      caixa[nsu, 3] := nsu
   fimse

   se((tempoEstacionamento>15) e (tempoEstacionamento<=60)) entao
      escreval("DENTRO DE UMA HORA")
      valorPagar := 1.50
      escreval("Valor a pagar R$ ", valorPagar)
      nsu:= nsu + 1
      caixa[nsu, 2] := valorPagar
      caixa[nsu, 3] := nsu

   fimse

   se (tempoEstacionamento>60) entao
      escreval("ADICIONAR R$ 1,50")
      valorPagar := (int(tempoEstacionamento/60))
      valorPagar := (valorPagar + 1.50)
      escreva("Valor a pagar R$ ", valorPagar)
      nsu:= nsu + 1
      caixa[nsu, 2] := valorPagar
      caixa[nsu, 3] := nsu
   fimse


Fimprocedimento


Procedimento corrigeTipoVeiculo
inicio
   escreval("CHEGADA DE VEICULO")
   escreval("Selecione a vaga")
   leia(n_vaga)
   se((vagas[n_vaga,1])<>1) entao
      escreval("Esta vaga não está ocupada, por favor re-insira o nº da vaga :")
      leia(n_vaga)
   fimse
   menuVeiculoTemp := menuVeiculo()
   vagas[n_vaga, 2] := menuVeiculoTemp
Fimprocedimento


Procedimento menuInicial
var
escolherSair: caracter

inicio
   escreval("")
   escreval("MENU INICIAL")
   escreval("Selecione uma das opções abaixo")
   escreval("")
   escreval("1 - Registrar CHEGADA de veículo")
   escreval("2 - Registrar SAIDA de veículo")
   escreval("3 - Relatórios")
   escreval("4 - Estorna Entradas")
   escreval("5 - Estorna Saídas")
   escreval("6 - Corrige tipo veiculo")
   escreval("7 - Fechar o programa")
   escreval("")
   escreva("Por favor informe uma opção: ")

   leia(opcao)
   escreval("")

   escolha(opcao)
   caso(1)
      registraChegada()
      menuInicial()
   caso(2)
      registraSaida()
      menuInicial()
   caso(3)
      escreval("Selecionou opção 3")
      escreval("Opção em desenvolvimento")
      menuRelatorio()
      menuInicial()
   caso(4)
      estornaRegistraChegada()
      menuInicial()
   caso(5)
      estornaRegistraSaida()
      menuInicial()
   caso(6)
      corrigeTipoVeiculo()
      menuInicial()
   caso(7)
      escreval("Confirma a saída do sistema? S / N ")
      leia(escolherSair)
      escreval("Opção em desenvolvimento")
      menuInicial()
   outrocaso
      escreva("Opção invalida. Selecione uma das opções do Menu")
      menuInicial()
   fimescolha
fimprocedimento



Procedimento menuRelatorio
var
i: inteiro
contador: inteiro
somatorio: real
somatorioDebito: real
somatorioCredito: real
inicio
   escreval("")
   escreval("ESCOLHA UM RELATÓRIO DISPONÍVEL")
   escreval("")
   escreval("1 - Quantidade de veiculos estacionados por tipo")
   escreval("2 - Valor total arrecadado")
   escreval("3 - Quantidade de isentos")
   escreva("Por favor informe uma opção: ")

   leia(opcao)
   escreval("")
   escolha(opcao)
   caso(1)
      escreval("QUANTIDADE DE VEICULOS ESTACIONADOS NO MOMENTO")
      //TIPO 1 - MOTOCICLETA -> VAGAS[i, 2] se (VAGAS[i, 1]==1)
      contador:= 0
      para i <- 1 ate 10 faca
         se ((vagas[i,1]=1) e (vagas[i,2]=1)) entao
            contador := contador + 1
         fimse
      fimpara
      escreval("Total GERAL de motocicletas estacionadas: ", contador)
      //TIPO 2 - CARRO -> VAGAS[i, 2] se (VAGAS[i, 1]==1)
      contador:= 0
      para i <- 1 ate 10 faca
         se ((vagas[i,1]=1) e (vagas[i,2]=2)) entao
            contador := contador + 1
         fimse
      fimpara
      escreval("Total GERAL de carros estacionados: ", contador)
      //TIPO 3 - CAMIONETE -> VAGAS[i, 2] se (VAGAS[i, 1]==1)
      contador:= 0
      para i <- 1 ate 10 faca
         se ((vagas[i,1]=1) e (vagas[i,2]=1)) entao
            contador := contador + 1
         fimse
      fimpara
      escreval("Total GERAL de camionetes estacionadas: ", contador)
      menuInicial()
   caso(2)
      escreval("VALOR TOTAL ARRECADADO")
      //DEBITO caixa[linha, 1] e o CREDITO caixa[linha, 2] NSU[linha,3]
      somatorioDebito:= 0
      para i <- 1 ate 100 faca
         se ((caixa[i,1]>0)) entao
            somatorioDebito := somatorioDebito + ((caixa[i,1])
         fimse
      fimpara
      escreval("Total à DÉBITO: ", somatorioDebito)
      
      somatorioCredito:= 0
      para i <- 1 ate 100 faca
         se ((caixa[i,2]>0)) entao
            somatorioCredito := somatorioCredito + ((caixa[i,2])
         fimse
      fimpara
      escreval("Total à CREDITO: ", somatorioCredito)
      
      somatorio:= somatorioCredito - somatorioDebito
      
      escreval("SALDO FINAL", somatorio)
      

      menuInicial()
   caso(3)
      escreval("QUANTIDADE TOTAL DE ISENTOS")
      
      //ISENTOS-> DEBITO E CREDITO ZERADOS
      contador:= 0
      para i <- 1 ate 100 faca
         se ((caixa[i,1]=0) e (caixa[i,2]=0)) entao
            escreval(caixa[i,3])
            se((caixa[i,3])>0) entao
               contador := contador + 1
            fimse
         fimse
      fimpara
      escreval("Total GERAL veiculos ISENTOS: ", contador)
      menuInicial()
   outrocaso
      escreva("Opção invalida. Selecione uma das opções do Menu")
      menuInicial()
   fimescolha
fimprocedimento





Funcao menuVeiculo():inteiro
Var
tipoEscolhido: inteiro

inicio
   escreval("")
   escreval("------> TIPOS DE VEICULOS DISPONÍVEIS <------")
   escreval("")
   escreval("1 - MOTO")
   escreval("2 - CARRO")
   escreval("3 - CAMIONETE")
   escreval("")
   escreva("Por favor informe uma opção: ")
   leia(tipoVeiculo)
   escreval("")
   escolha(tipoVeiculo)
   caso(1)
      escreval("MOTOCICLETA ")
      tipoEscolhido := 1

   caso(2)
      escreval("CARRO")
      tipoEscolhido := 2

   caso(3)
      escreval("CAMIONETE")
      tipoEscolhido := 3

   outrocaso
      escreval("Opção invalida, não consta no MENU. ")
      escreval("O veiculo será armazenado sem o tipo.")
      escreval("Selecione a opção ESTORNAR para corrigir o Tipo do Veículo, posteriormente")
   fimescolha
   retorne tipoEscolhido
fimfuncao


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreval("*****************************")
   escreval("  ESTACIONAMENTO SEMPRE BOM  ")
   escreval("          Bem Vindo          ")
   escreval(".............................")
   escreval("Versão 1.0 (em testes).......")
   nsu:= 0
   menuInicial()


Fimalgoritmo