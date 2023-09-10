// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://barramento.caixa.gov.br/sibar/ManutencaoCobrancaBancaria/Boleto/Externo?wsdl
//  >Import : https://barramento.caixa.gov.br/sibar/ManutencaoCobrancaBancaria/Boleto/Externo?wsdl>0
//  >Import : https://barramento.caixa.gov.br/sibar/ManutencaoCobrancaBancaria/Boleto/Externo?xsd=xsd0
//  >Import : https://barramento.caixa.gov.br/sibar/ManutencaoCobrancaBancaria/Boleto/Externo?xsd=xsd1
// Encoding : UTF-8
// Codegen  : [wfServer+, wfOutputLiteralTypes+, wfMapStringsToWideStrings+, wfMapArraysToClasses+, wfGenTrueGUIDs+, wfAllowOutParameters+, wfUseSettersAndGetters+, wfUseXSTypeForSimpleNillable+, wfForceSOAP11+, wfCreateArrayElemTypeAlias+]
// Version  : 1.0
// (29/08/18 00:54:09 - - $Rev: 90173 $)
// ************************************************************************ //

unit Externo;

interface

uses Soap.InvokeRegistry, Soap.SOAPHTTPClient, System.Types, Soap.XSBuiltIns;

const
  IS_OPTN = $0001;
  IS_UNBD = $0002;
  IS_UNQL = $0008;
  IS_REF  = $0080;


type

  // ************************************************************************ //
  // The following types, referred to in the WSDL document are not being represented
  // in this file. They are either aliases[@] of other types represented or were referred
  // to but never[!] declared in the document. The types from the latter category
  // typically map to predefined/known XML or Embarcadero types; however, they could also
  // indicate incorrect WSDL documents that failed to declare or import a schema type.
  // ************************************************************************ //
  // !:short           - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:long            - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:decimal         - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:date            - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:string          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:int             - "http://www.w3.org/2001/XMLSchema"[Gbl]

  altera_boleto_pos_vencimento_Type = class;    { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  altera_boleto_pagamento_Type = class;         { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  pagamento_Type       = class;                 { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  dados_entrada_Type   = class;                 { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  pos_vencimento_Type  = class;                 { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  altera_boleto_juros_mora_Type = class;        { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  juros_mora_Type      = class;                 { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  descontos_Type       = class;                 { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  altera_boleto_desconto_Type = class;          { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  desconto_Type        = class;                 { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  DADOS_SAIDA_TYPE     = class;                 { "http://caixa.gov.br/sibar"[GblCplx] }
  dados_saida_Type2    = class;                 { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  SERVICO_SAIDA_TYPE   = class;                 { "http://caixa.gov.br/sibar"[GblCplx] }
  servico_saida_negocial_Type = class;          { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Lit][GblCplx] }
  SERVICO_SAIDA        = class;                 { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Lit][GblElm] }
  CONTROLE_NEGOCIAL_TYPE = class;               { "http://caixa.gov.br/sibar"[GblCplx] }
  inclui_boleto_saida_Type = class;             { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  mensagens_controle_negocial_Type = class;     { "http://caixa.gov.br/sibar"[GblCplx] }
  altera_boleto_saida_Type = class;             { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  titulo_entrada_Type  = class;                 { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  altera_boleto_titulo_entrada_Type = class;    { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  SERVICO_ENTRADA_TYPE = class;                 { "http://caixa.gov.br/sibar"[GblCplx] }
  servico_entrada_negocial_Type = class;        { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Lit][GblCplx] }
  SERVICO_ENTRADA      = class;                 { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Lit][GblElm] }
  inclui_boleto_entrada_Type = class;           { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  baixa_boleto_entrada_Type = class;            { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  altera_boleto_entrada_Type = class;           { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  HEADER_BARRAMENTO_TYPE = class;               { "http://caixa.gov.br/sibar"[GblCplx] }
  HEADER               = class;                 { "http://caixa.gov.br/sibar"[GblElm] }
  altera_boleto_descontos_Type = class;         { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  altera_boleto_ficha_compensacao_Type = class;   { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  ficha_compensacao_Type = class;               { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  altera_boleto_recibo_pagador_Type = class;    { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  recibo_pagador_Type  = class;                 { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  mensagens_ficha_compensacao_Type = class;     { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  altera_boleto_mensagens_ficha_compensacao_Type = class;   { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  pagador_Type         = class;                 { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  altera_boleto_pagador_Type = class;           { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  altera_boleto_multa_Type = class;             { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  multa_Type           = class;                 { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  altera_boleto_sacador_avalista_Type = class;   { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  sacador_avalista_Type = class;                { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  endereco_Type        = class;                 { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  mensagens_recibo_pagador_Type = class;        { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  altera_boleto_mensagens_recibo_pagador_Type = class;   { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }
  altera_boleto_endereco_Type = class;          { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblCplx] }

  {$SCOPEDENUMS ON}
  { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  FLAG_ACEITE = (S, N);

  { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  TIPO = (ACEITA_QUALQUER_VALOR, ACEITA_VALORES_ENTRE_MINIMO_MAXIMO, NAO_ACEITA_VALOR_DIVERGENTE, SOMENTE_VALOR_MINIMO);

  { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  TIPO2 = (ACEITA_QUALQUER_VALOR, ACEITA_VALORES_ENTRE_MINIMO_MAXIMO, NAO_ACEITA_VALOR_DIVERGENTE, SOMENTE_VALOR_MINIMO);

  { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  FLAG_ACEITE2 = (S, N);

  { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  ACAO = (PROTESTAR, DEVOLVER);

  { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  ACAO2 = (PROTESTAR, DEVOLVER);

  { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  TIPO3 = (VALOR_POR_DIA, TAXA_MENSAL, ISENTO, PERCENTUAL_DIA_CORRIDO, PERCENTUAL_ANO_DIA_CORRIDO, VALOR_DIA_UTIL, PERCENTUAL_DIA_UTIL, PERCENTUAL_MES_DIA_UTIL, PERCENTUAL_ANO_DIA_UTIL);

  { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  TIPO4 = (VALOR_POR_DIA, TAXA_MENSAL, ISENTO, PERCENTUAL_DIA_CORRIDO, PERCENTUAL_ANO_DIA_CORRIDO, VALOR_DIA_UTIL, PERCENTUAL_DIA_UTIL, PERCENTUAL_MES_DIA_UTIL, PERCENTUAL_ANO_DIA_UTIL);

  {$SCOPEDENUMS OFF}

  NUMERO_DIAS     =  type SmallInt;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  NUMERO_DIAS2    =  type SmallInt;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }


  // ************************************************************************ //
  // XML       : altera_boleto_pos_vencimento_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  altera_boleto_pos_vencimento_Type = class(TRemotable)
  private
    FACAO: ACAO;
    FACAO_Specified: boolean;
    FNUMERO_DIAS: NUMERO_DIAS2;
    FNUMERO_DIAS_Specified: boolean;
    function  GetACAO(Index: Integer): ACAO;
    procedure SetACAO(Index: Integer; const AACAO: ACAO);
    function  ACAO_Specified(Index: Integer): boolean;
    function  GetNUMERO_DIAS(Index: Integer): NUMERO_DIAS2;
    procedure SetNUMERO_DIAS(Index: Integer; const ANUMERO_DIAS2: NUMERO_DIAS2);
    function  NUMERO_DIAS_Specified(Index: Integer): boolean;
  published
    property ACAO:        ACAO          Index (IS_OPTN or IS_UNQL) read GetACAO write SetACAO stored ACAO_Specified;
    property NUMERO_DIAS: NUMERO_DIAS2  Index (IS_OPTN or IS_UNQL) read GetNUMERO_DIAS write SetNUMERO_DIAS stored NUMERO_DIAS_Specified;
  end;

  QUANTIDADE_PERMITIDA =  type SmallInt;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  TIPO_ESPECIE    =  type SmallInt;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  CODIGO_MOEDA    =  type SmallInt;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  QUANTIDADE_PERMITIDA2 =  type SmallInt;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }


  // ************************************************************************ //
  // XML       : altera_boleto_pagamento_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  altera_boleto_pagamento_Type = class(TRemotable)
  private
    FQUANTIDADE_PERMITIDA: QUANTIDADE_PERMITIDA2;
    FQUANTIDADE_PERMITIDA_Specified: boolean;
    FTIPO: TIPO;
    FTIPO_Specified: boolean;
    function  GetQUANTIDADE_PERMITIDA(Index: Integer): QUANTIDADE_PERMITIDA2;
    procedure SetQUANTIDADE_PERMITIDA(Index: Integer; const AQUANTIDADE_PERMITIDA2: QUANTIDADE_PERMITIDA2);
    function  QUANTIDADE_PERMITIDA_Specified(Index: Integer): boolean;
    function  GetTIPO(Index: Integer): TIPO;
    procedure SetTIPO(Index: Integer; const ATIPO: TIPO);
    function  TIPO_Specified(Index: Integer): boolean;
  published
    property QUANTIDADE_PERMITIDA: QUANTIDADE_PERMITIDA2  Index (IS_OPTN or IS_UNQL) read GetQUANTIDADE_PERMITIDA write SetQUANTIDADE_PERMITIDA stored QUANTIDADE_PERMITIDA_Specified;
    property TIPO:                 TIPO                   Index (IS_OPTN or IS_UNQL) read GetTIPO write SetTIPO stored TIPO_Specified;
  end;



  // ************************************************************************ //
  // XML       : pagamento_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  pagamento_Type = class(TRemotable)
  private
    FQUANTIDADE_PERMITIDA: QUANTIDADE_PERMITIDA;
    FTIPO: TIPO2;
    function  GetQUANTIDADE_PERMITIDA(Index: Integer): QUANTIDADE_PERMITIDA;
    procedure SetQUANTIDADE_PERMITIDA(Index: Integer; const AQUANTIDADE_PERMITIDA: QUANTIDADE_PERMITIDA);
    function  GetTIPO(Index: Integer): TIPO2;
    procedure SetTIPO(Index: Integer; const ATIPO2: TIPO2);
  published
    property QUANTIDADE_PERMITIDA: QUANTIDADE_PERMITIDA  Index (IS_UNQL) read GetQUANTIDADE_PERMITIDA write SetQUANTIDADE_PERMITIDA;
    property TIPO:                 TIPO2                 Index (IS_UNQL) read GetTIPO write SetTIPO;
  end;

  NOSSO_NUMERO    =  type Int64;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  TIPO_ESPECIE2   =  type SmallInt;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  NOSSO_NUMERO2   =  type Int64;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  Array_Of_CONTROLE_NEGOCIAL_TYPE = array of CONTROLE_NEGOCIAL_TYPE;   { "http://caixa.gov.br/sibar"[GblUbnd] }
  Array_Of_desconto_Type = array of desconto_Type;   { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblUbnd] }
  Array_Of_altera_boleto_desconto_Type = array of altera_boleto_desconto_Type;   { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblUbnd] }
  NOSSO_NUMERO3   =  type Int64;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }


  // ************************************************************************ //
  // XML       : dados_entrada_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  dados_entrada_Type = class(TRemotable)
  private
    FINCLUI_BOLETO: inclui_boleto_entrada_Type;
    FINCLUI_BOLETO_Specified: boolean;
    FBAIXA_BOLETO: baixa_boleto_entrada_Type;
    FBAIXA_BOLETO_Specified: boolean;
    FALTERA_BOLETO: altera_boleto_entrada_Type;
    FALTERA_BOLETO_Specified: boolean;
    function  GetINCLUI_BOLETO(Index: Integer): inclui_boleto_entrada_Type;
    procedure SetINCLUI_BOLETO(Index: Integer; const Ainclui_boleto_entrada_Type: inclui_boleto_entrada_Type);
    function  INCLUI_BOLETO_Specified(Index: Integer): boolean;
    function  GetBAIXA_BOLETO(Index: Integer): baixa_boleto_entrada_Type;
    procedure SetBAIXA_BOLETO(Index: Integer; const Abaixa_boleto_entrada_Type: baixa_boleto_entrada_Type);
    function  BAIXA_BOLETO_Specified(Index: Integer): boolean;
    function  GetALTERA_BOLETO(Index: Integer): altera_boleto_entrada_Type;
    procedure SetALTERA_BOLETO(Index: Integer; const Aaltera_boleto_entrada_Type: altera_boleto_entrada_Type);
    function  ALTERA_BOLETO_Specified(Index: Integer): boolean;
  published
    property INCLUI_BOLETO: inclui_boleto_entrada_Type  Index (IS_OPTN or IS_UNQL) read GetINCLUI_BOLETO write SetINCLUI_BOLETO stored INCLUI_BOLETO_Specified;
    property BAIXA_BOLETO:  baixa_boleto_entrada_Type   Index (IS_OPTN or IS_UNQL) read GetBAIXA_BOLETO write SetBAIXA_BOLETO stored BAIXA_BOLETO_Specified;
    property ALTERA_BOLETO: altera_boleto_entrada_Type  Index (IS_OPTN or IS_UNQL) read GetALTERA_BOLETO write SetALTERA_BOLETO stored ALTERA_BOLETO_Specified;
  end;

  NOSSO_NUMERO4   =  type Int64;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }


  // ************************************************************************ //
  // XML       : pos_vencimento_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  pos_vencimento_Type = class(TRemotable)
  private
    FACAO: ACAO2;
    FNUMERO_DIAS: NUMERO_DIAS;
    function  GetACAO(Index: Integer): ACAO2;
    procedure SetACAO(Index: Integer; const AACAO2: ACAO2);
    function  GetNUMERO_DIAS(Index: Integer): NUMERO_DIAS;
    procedure SetNUMERO_DIAS(Index: Integer; const ANUMERO_DIAS: NUMERO_DIAS);
  published
    property ACAO:        ACAO2        Index (IS_UNQL) read GetACAO write SetACAO;
    property NUMERO_DIAS: NUMERO_DIAS  Index (IS_UNQL) read GetNUMERO_DIAS write SetNUMERO_DIAS;
  end;

  valor_Type      = class(TXSDecimal) end;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[GblSmpl] }


  // ************************************************************************ //
  // XML       : altera_boleto_juros_mora_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  altera_boleto_juros_mora_Type = class(TRemotable)
  private
    FTIPO: TIPO4;
    FTIPO_Specified: boolean;
    FDATA: TXSDate;
    FDATA_Specified: boolean;
    FVALOR: valor_Type;
    FVALOR_Specified: boolean;
    FPERCENTUAL: valor_Type;
    FPERCENTUAL_Specified: boolean;
    function  GetTIPO(Index: Integer): TIPO4;
    procedure SetTIPO(Index: Integer; const ATIPO4: TIPO4);
    function  TIPO_Specified(Index: Integer): boolean;
    function  GetDATA(Index: Integer): TXSDate;
    procedure SetDATA(Index: Integer; const ATXSDate: TXSDate);
    function  DATA_Specified(Index: Integer): boolean;
    function  GetVALOR(Index: Integer): valor_Type;
    procedure SetVALOR(Index: Integer; const Avalor_Type: valor_Type);
    function  VALOR_Specified(Index: Integer): boolean;
    function  GetPERCENTUAL(Index: Integer): valor_Type;
    procedure SetPERCENTUAL(Index: Integer; const Avalor_Type: valor_Type);
    function  PERCENTUAL_Specified(Index: Integer): boolean;
  published
    property TIPO:       TIPO4       Index (IS_OPTN or IS_UNQL) read GetTIPO write SetTIPO stored TIPO_Specified;
    property DATA:       TXSDate     Index (IS_OPTN or IS_UNQL) read GetDATA write SetDATA stored DATA_Specified;
    property VALOR:      valor_Type  Index (IS_OPTN or IS_UNQL) read GetVALOR write SetVALOR stored VALOR_Specified;
    property PERCENTUAL: valor_Type  Index (IS_OPTN or IS_UNQL) read GetPERCENTUAL write SetPERCENTUAL stored PERCENTUAL_Specified;
  end;



  // ************************************************************************ //
  // XML       : juros_mora_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  juros_mora_Type = class(TRemotable)
  private
    FTIPO: TIPO3;
    FDATA: TXSDate;
    FDATA_Specified: boolean;
    FVALOR: valor_Type;
    FVALOR_Specified: boolean;
    FPERCENTUAL: valor_Type;
    FPERCENTUAL_Specified: boolean;
    function  GetTIPO(Index: Integer): TIPO3;
    procedure SetTIPO(Index: Integer; const ATIPO3: TIPO3);
    function  GetDATA(Index: Integer): TXSDate;
    procedure SetDATA(Index: Integer; const ATXSDate: TXSDate);
    function  DATA_Specified(Index: Integer): boolean;
    function  GetVALOR(Index: Integer): valor_Type;
    procedure SetVALOR(Index: Integer; const Avalor_Type: valor_Type);
    function  VALOR_Specified(Index: Integer): boolean;
    function  GetPERCENTUAL(Index: Integer): valor_Type;
    procedure SetPERCENTUAL(Index: Integer; const Avalor_Type: valor_Type);
    function  PERCENTUAL_Specified(Index: Integer): boolean;
  published
    property TIPO:       TIPO3       Index (IS_UNQL) read GetTIPO write SetTIPO;
    property DATA:       TXSDate     Index (IS_OPTN or IS_UNQL) read GetDATA write SetDATA stored DATA_Specified;
    property VALOR:      valor_Type  Index (IS_OPTN or IS_UNQL) read GetVALOR write SetVALOR stored VALOR_Specified;
    property PERCENTUAL: valor_Type  Index (IS_OPTN or IS_UNQL) read GetPERCENTUAL write SetPERCENTUAL stored PERCENTUAL_Specified;
  end;



  // ************************************************************************ //
  // XML       : descontos_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  descontos_Type = class(TRemotable)
  private
    FDESCONTO: Array_Of_desconto_Type;
    function  GetDESCONTO(Index: Integer): Array_Of_desconto_Type;
    procedure SetDESCONTO(Index: Integer; const AArray_Of_desconto_Type: Array_Of_desconto_Type);
  public
    function   Getdesconto_TypeArray(Index: Integer): desconto_Type;
    procedure  Setdesconto_TypeArray(Index: Integer; const Item: desconto_Type);
    function   Getdesconto_TypeArrayLength: Integer;
    procedure  Setdesconto_TypeArrayLength(Len: Integer);

    property   desconto_TypeArray[Index: Integer]: desconto_Type read Getdesconto_TypeArray write Setdesconto_TypeArray; default;
    property   Len: Integer read Getdesconto_TypeArrayLength write Setdesconto_TypeArrayLength;
  published
    property DESCONTO: Array_Of_desconto_Type  Index (IS_UNBD or IS_UNQL) read GetDESCONTO write SetDESCONTO;
  end;



  // ************************************************************************ //
  // XML       : altera_boleto_desconto_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  altera_boleto_desconto_Type = class(TRemotable)
  private
    FDATA: TXSDate;
    FDATA_Specified: boolean;
    FVALOR: valor_Type;
    FVALOR_Specified: boolean;
    FPERCENTUAL: valor_Type;
    FPERCENTUAL_Specified: boolean;
    function  GetDATA(Index: Integer): TXSDate;
    procedure SetDATA(Index: Integer; const ATXSDate: TXSDate);
    function  DATA_Specified(Index: Integer): boolean;
    function  GetVALOR(Index: Integer): valor_Type;
    procedure SetVALOR(Index: Integer; const Avalor_Type: valor_Type);
    function  VALOR_Specified(Index: Integer): boolean;
    function  GetPERCENTUAL(Index: Integer): valor_Type;
    procedure SetPERCENTUAL(Index: Integer; const Avalor_Type: valor_Type);
    function  PERCENTUAL_Specified(Index: Integer): boolean;
  published
    property DATA:       TXSDate     Index (IS_OPTN or IS_UNQL) read GetDATA write SetDATA stored DATA_Specified;
    property VALOR:      valor_Type  Index (IS_OPTN or IS_UNQL) read GetVALOR write SetVALOR stored VALOR_Specified;
    property PERCENTUAL: valor_Type  Index (IS_OPTN or IS_UNQL) read GetPERCENTUAL write SetPERCENTUAL stored PERCENTUAL_Specified;
  end;



  // ************************************************************************ //
  // XML       : desconto_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  desconto_Type = class(TRemotable)
  private
    FDATA: TXSDate;
    FVALOR: valor_Type;
    FVALOR_Specified: boolean;
    FPERCENTUAL: valor_Type;
    FPERCENTUAL_Specified: boolean;
    function  GetDATA(Index: Integer): TXSDate;
    procedure SetDATA(Index: Integer; const ATXSDate: TXSDate);
    function  GetVALOR(Index: Integer): valor_Type;
    procedure SetVALOR(Index: Integer; const Avalor_Type: valor_Type);
    function  VALOR_Specified(Index: Integer): boolean;
    function  GetPERCENTUAL(Index: Integer): valor_Type;
    procedure SetPERCENTUAL(Index: Integer; const Avalor_Type: valor_Type);
    function  PERCENTUAL_Specified(Index: Integer): boolean;
  published
    property DATA:       TXSDate     Index (IS_UNQL) read GetDATA write SetDATA;
    property VALOR:      valor_Type  Index (IS_OPTN or IS_UNQL) read GetVALOR write SetVALOR stored VALOR_Specified;
    property PERCENTUAL: valor_Type  Index (IS_OPTN or IS_UNQL) read GetPERCENTUAL write SetPERCENTUAL stored PERCENTUAL_Specified;
  end;

  AUTENTICACAO    =  type WideString;      { "http://caixa.gov.br/sibar"[Smpl] }
  VERSAO          =  type WideString;      { "http://caixa.gov.br/sibar"[Smpl] }
  OPERACAO        =  type WideString;      { "http://caixa.gov.br/sibar"[Smpl] }
  USUARIO_SERVICO =  type WideString;      { "http://caixa.gov.br/sibar"[Smpl] }
  USUARIO         =  type WideString;      { "http://caixa.gov.br/sibar"[Smpl] }
  EXCECAO         =  type WideString;      { "http://caixa.gov.br/sibar"[Smpl] }


  // ************************************************************************ //
  // XML       : DADOS_SAIDA_TYPE, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar
  // ************************************************************************ //
  DADOS_SAIDA_TYPE = class(TRemotable)
  private
    FCONTROLE_NEGOCIAL: Array_Of_CONTROLE_NEGOCIAL_TYPE;
    FCONTROLE_NEGOCIAL_Specified: boolean;
    FEXCECAO: EXCECAO;
    FEXCECAO_Specified: boolean;
    function  GetCONTROLE_NEGOCIAL(Index: Integer): Array_Of_CONTROLE_NEGOCIAL_TYPE;
    procedure SetCONTROLE_NEGOCIAL(Index: Integer; const AArray_Of_CONTROLE_NEGOCIAL_TYPE: Array_Of_CONTROLE_NEGOCIAL_TYPE);
    function  CONTROLE_NEGOCIAL_Specified(Index: Integer): boolean;
    function  GetEXCECAO(Index: Integer): EXCECAO;
    procedure SetEXCECAO(Index: Integer; const AEXCECAO: EXCECAO);
    function  EXCECAO_Specified(Index: Integer): boolean;
  published
    property CONTROLE_NEGOCIAL: Array_Of_CONTROLE_NEGOCIAL_TYPE  Index (IS_OPTN or IS_UNBD or IS_UNQL) read GetCONTROLE_NEGOCIAL write SetCONTROLE_NEGOCIAL stored CONTROLE_NEGOCIAL_Specified;
    property EXCECAO:           EXCECAO                          Index (IS_OPTN or IS_UNQL) read GetEXCECAO write SetEXCECAO stored EXCECAO_Specified;
  end;



  // ************************************************************************ //
  // XML       : dados_saida_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  dados_saida_Type2 = class(DADOS_SAIDA_TYPE)
  private
    FINCLUI_BOLETO: inclui_boleto_saida_Type;
    FINCLUI_BOLETO_Specified: boolean;
    FALTERA_BOLETO: altera_boleto_saida_Type;
    FALTERA_BOLETO_Specified: boolean;
    function  GetINCLUI_BOLETO(Index: Integer): inclui_boleto_saida_Type;
    procedure SetINCLUI_BOLETO(Index: Integer; const Ainclui_boleto_saida_Type: inclui_boleto_saida_Type);
    function  INCLUI_BOLETO_Specified(Index: Integer): boolean;
    function  GetALTERA_BOLETO(Index: Integer): altera_boleto_saida_Type;
    procedure SetALTERA_BOLETO(Index: Integer; const Aaltera_boleto_saida_Type: altera_boleto_saida_Type);
    function  ALTERA_BOLETO_Specified(Index: Integer): boolean;
  published
    property INCLUI_BOLETO: inclui_boleto_saida_Type  Index (IS_OPTN or IS_UNQL) read GetINCLUI_BOLETO write SetINCLUI_BOLETO stored INCLUI_BOLETO_Specified;
    property ALTERA_BOLETO: altera_boleto_saida_Type  Index (IS_OPTN or IS_UNQL) read GetALTERA_BOLETO write SetALTERA_BOLETO stored ALTERA_BOLETO_Specified;
  end;

  ORIGEM_RETORNO  =  type WideString;      { "http://caixa.gov.br/sibar"[Smpl] }
  MSG_RETORNO     =  type WideString;      { "http://caixa.gov.br/sibar"[Smpl] }
  COD_RETORNO     =  type WideString;      { "http://caixa.gov.br/sibar"[Smpl] }


  // ************************************************************************ //
  // XML       : SERVICO_SAIDA_TYPE, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar
  // ************************************************************************ //
  SERVICO_SAIDA_TYPE = class(TRemotable)
  private
    FHEADER: HEADER;
    FCOD_RETORNO: COD_RETORNO;
    FORIGEM_RETORNO: ORIGEM_RETORNO;
    FMSG_RETORNO: MSG_RETORNO;
    function  GetHEADER(Index: Integer): HEADER;
    procedure SetHEADER(Index: Integer; const AHEADER: HEADER);
    function  GetCOD_RETORNO(Index: Integer): COD_RETORNO;
    procedure SetCOD_RETORNO(Index: Integer; const ACOD_RETORNO: COD_RETORNO);
    function  GetORIGEM_RETORNO(Index: Integer): ORIGEM_RETORNO;
    procedure SetORIGEM_RETORNO(Index: Integer; const AORIGEM_RETORNO: ORIGEM_RETORNO);
    function  GetMSG_RETORNO(Index: Integer): MSG_RETORNO;
    procedure SetMSG_RETORNO(Index: Integer; const AMSG_RETORNO: MSG_RETORNO);
  published
    property HEADER:         HEADER          Index (IS_REF) read GetHEADER write SetHEADER;
    property COD_RETORNO:    COD_RETORNO     Index (IS_UNQL) read GetCOD_RETORNO write SetCOD_RETORNO;
    property ORIGEM_RETORNO: ORIGEM_RETORNO  Index (IS_UNQL) read GetORIGEM_RETORNO write SetORIGEM_RETORNO;
    property MSG_RETORNO:    MSG_RETORNO     Index (IS_UNQL) read GetMSG_RETORNO write SetMSG_RETORNO;
  end;



  // ************************************************************************ //
  // XML       : servico_saida_negocial_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  servico_saida_negocial_Type = class(SERVICO_SAIDA_TYPE)
  private
    FDADOS: dados_saida_Type2;
    FDADOS_Specified: boolean;
    function  GetDADOS(Index: Integer): dados_saida_Type2;
    procedure SetDADOS(Index: Integer; const Adados_saida_Type2: dados_saida_Type2);
    function  DADOS_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property DADOS: dados_saida_Type2  Index (IS_OPTN or IS_UNQL) read GetDADOS write SetDADOS stored DADOS_Specified;
  end;



  // ************************************************************************ //
  // XML       : SERVICO_SAIDA, global, <element>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // Info      : Wrapper
  // ************************************************************************ //
  SERVICO_SAIDA = class(servico_saida_negocial_Type)
  private
  published
  end;

  COD_RETORNO2    =  type WideString;      { "http://caixa.gov.br/sibar"[Smpl] }
  MSG_RETORNO2    =  type WideString;      { "http://caixa.gov.br/sibar"[Smpl] }
  ORIGEM_RETORNO2 =  type WideString;      { "http://caixa.gov.br/sibar"[Smpl] }


  // ************************************************************************ //
  // XML       : CONTROLE_NEGOCIAL_TYPE, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar
  // ************************************************************************ //
  CONTROLE_NEGOCIAL_TYPE = class(TRemotable)
  private
    FORIGEM_RETORNO: ORIGEM_RETORNO2;
    FORIGEM_RETORNO_Specified: boolean;
    FCOD_RETORNO: COD_RETORNO2;
    FCOD_RETORNO_Specified: boolean;
    FMSG_RETORNO: MSG_RETORNO2;
    FMSG_RETORNO_Specified: boolean;
    FNSU: WideString;
    FNSU_Specified: boolean;
    FMENSAGENS: mensagens_controle_negocial_Type;
    FMENSAGENS_Specified: boolean;
    function  GetORIGEM_RETORNO(Index: Integer): ORIGEM_RETORNO2;
    procedure SetORIGEM_RETORNO(Index: Integer; const AORIGEM_RETORNO2: ORIGEM_RETORNO2);
    function  ORIGEM_RETORNO_Specified(Index: Integer): boolean;
    function  GetCOD_RETORNO(Index: Integer): COD_RETORNO2;
    procedure SetCOD_RETORNO(Index: Integer; const ACOD_RETORNO2: COD_RETORNO2);
    function  COD_RETORNO_Specified(Index: Integer): boolean;
    function  GetMSG_RETORNO(Index: Integer): MSG_RETORNO2;
    procedure SetMSG_RETORNO(Index: Integer; const AMSG_RETORNO2: MSG_RETORNO2);
    function  MSG_RETORNO_Specified(Index: Integer): boolean;
    function  GetNSU(Index: Integer): WideString;
    procedure SetNSU(Index: Integer; const AWideString: WideString);
    function  NSU_Specified(Index: Integer): boolean;
    function  GetMENSAGENS(Index: Integer): mensagens_controle_negocial_Type;
    procedure SetMENSAGENS(Index: Integer; const Amensagens_controle_negocial_Type: mensagens_controle_negocial_Type);
    function  MENSAGENS_Specified(Index: Integer): boolean;
  published
    property ORIGEM_RETORNO: ORIGEM_RETORNO2                   Index (IS_OPTN or IS_UNQL) read GetORIGEM_RETORNO write SetORIGEM_RETORNO stored ORIGEM_RETORNO_Specified;
    property COD_RETORNO:    COD_RETORNO2                      Index (IS_OPTN or IS_UNQL) read GetCOD_RETORNO write SetCOD_RETORNO stored COD_RETORNO_Specified;
    property MSG_RETORNO:    MSG_RETORNO2                      Index (IS_OPTN or IS_UNQL) read GetMSG_RETORNO write SetMSG_RETORNO stored MSG_RETORNO_Specified;
    property NSU:            WideString                        Index (IS_OPTN or IS_UNQL) read GetNSU write SetNSU stored NSU_Specified;
    property MENSAGENS:      mensagens_controle_negocial_Type  Index (IS_OPTN or IS_UNQL) read GetMENSAGENS write SetMENSAGENS stored MENSAGENS_Specified;
  end;

  URL             =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  LINHA_DIGITAVEL =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  CODIGO_BARRAS   =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }


  // ************************************************************************ //
  // XML       : inclui_boleto_saida_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  inclui_boleto_saida_Type = class(TRemotable)
  private
    FCODIGO_BARRAS: CODIGO_BARRAS;
    FLINHA_DIGITAVEL: LINHA_DIGITAVEL;
    FNOSSO_NUMERO: NOSSO_NUMERO4;
    FURL: URL;
    function  GetCODIGO_BARRAS(Index: Integer): CODIGO_BARRAS;
    procedure SetCODIGO_BARRAS(Index: Integer; const ACODIGO_BARRAS: CODIGO_BARRAS);
    function  GetLINHA_DIGITAVEL(Index: Integer): LINHA_DIGITAVEL;
    procedure SetLINHA_DIGITAVEL(Index: Integer; const ALINHA_DIGITAVEL: LINHA_DIGITAVEL);
    function  GetNOSSO_NUMERO(Index: Integer): NOSSO_NUMERO4;
    procedure SetNOSSO_NUMERO(Index: Integer; const ANOSSO_NUMERO4: NOSSO_NUMERO4);
    function  GetURL(Index: Integer): URL;
    procedure SetURL(Index: Integer; const AURL: URL);
  published
    property CODIGO_BARRAS:   CODIGO_BARRAS    Index (IS_UNQL) read GetCODIGO_BARRAS write SetCODIGO_BARRAS;
    property LINHA_DIGITAVEL: LINHA_DIGITAVEL  Index (IS_UNQL) read GetLINHA_DIGITAVEL write SetLINHA_DIGITAVEL;
    property NOSSO_NUMERO:    NOSSO_NUMERO4    Index (IS_UNQL) read GetNOSSO_NUMERO write SetNOSSO_NUMERO;
    property URL:             URL              Index (IS_UNQL) read GetURL write SetURL;
  end;

  Array_Of_string = array of WideString;        { "http://www.w3.org/2001/XMLSchema"[GblUbnd] }


  // ************************************************************************ //
  // XML       : mensagens_controle_negocial_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar
  // ************************************************************************ //
  mensagens_controle_negocial_Type = class(TRemotable)
  private
    FRETORNO: WideString;
    FRETORNO_Specified: boolean;
    FINSTITUCIONAL: WideString;
    FINSTITUCIONAL_Specified: boolean;
    FINFORMATIVA: WideString;
    FINFORMATIVA_Specified: boolean;
    FTELA: WideString;
    FTELA_Specified: boolean;
    FMENSAGEM: Array_Of_string;
    FMENSAGEM_Specified: boolean;
    function  GetRETORNO(Index: Integer): WideString;
    procedure SetRETORNO(Index: Integer; const AWideString: WideString);
    function  RETORNO_Specified(Index: Integer): boolean;
    function  GetINSTITUCIONAL(Index: Integer): WideString;
    procedure SetINSTITUCIONAL(Index: Integer; const AWideString: WideString);
    function  INSTITUCIONAL_Specified(Index: Integer): boolean;
    function  GetINFORMATIVA(Index: Integer): WideString;
    procedure SetINFORMATIVA(Index: Integer; const AWideString: WideString);
    function  INFORMATIVA_Specified(Index: Integer): boolean;
    function  GetTELA(Index: Integer): WideString;
    procedure SetTELA(Index: Integer; const AWideString: WideString);
    function  TELA_Specified(Index: Integer): boolean;
    function  GetMENSAGEM(Index: Integer): Array_Of_string;
    procedure SetMENSAGEM(Index: Integer; const AArray_Of_string: Array_Of_string);
    function  MENSAGEM_Specified(Index: Integer): boolean;
  published
    property RETORNO:       WideString       Index (IS_OPTN or IS_UNQL) read GetRETORNO write SetRETORNO stored RETORNO_Specified;
    property INSTITUCIONAL: WideString       Index (IS_OPTN or IS_UNQL) read GetINSTITUCIONAL write SetINSTITUCIONAL stored INSTITUCIONAL_Specified;
    property INFORMATIVA:   WideString       Index (IS_OPTN or IS_UNQL) read GetINFORMATIVA write SetINFORMATIVA stored INFORMATIVA_Specified;
    property TELA:          WideString       Index (IS_OPTN or IS_UNQL) read GetTELA write SetTELA stored TELA_Specified;
    property MENSAGEM:      Array_Of_string  Index (IS_OPTN or IS_UNBD or IS_UNQL) read GetMENSAGEM write SetMENSAGEM stored MENSAGEM_Specified;
  end;

  LINHA_DIGITAVEL2 =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  CODIGO_BARRAS2  =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  URL2            =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }


  // ************************************************************************ //
  // XML       : altera_boleto_saida_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  altera_boleto_saida_Type = class(TRemotable)
  private
    FCODIGO_BARRAS: CODIGO_BARRAS2;
    FCODIGO_BARRAS_Specified: boolean;
    FLINHA_DIGITAVEL: LINHA_DIGITAVEL2;
    FLINHA_DIGITAVEL_Specified: boolean;
    FURL: URL2;
    FURL_Specified: boolean;
    function  GetCODIGO_BARRAS(Index: Integer): CODIGO_BARRAS2;
    procedure SetCODIGO_BARRAS(Index: Integer; const ACODIGO_BARRAS2: CODIGO_BARRAS2);
    function  CODIGO_BARRAS_Specified(Index: Integer): boolean;
    function  GetLINHA_DIGITAVEL(Index: Integer): LINHA_DIGITAVEL2;
    procedure SetLINHA_DIGITAVEL(Index: Integer; const ALINHA_DIGITAVEL2: LINHA_DIGITAVEL2);
    function  LINHA_DIGITAVEL_Specified(Index: Integer): boolean;
    function  GetURL(Index: Integer): URL2;
    procedure SetURL(Index: Integer; const AURL2: URL2);
    function  URL_Specified(Index: Integer): boolean;
  published
    property CODIGO_BARRAS:   CODIGO_BARRAS2    Index (IS_OPTN or IS_UNQL) read GetCODIGO_BARRAS write SetCODIGO_BARRAS stored CODIGO_BARRAS_Specified;
    property LINHA_DIGITAVEL: LINHA_DIGITAVEL2  Index (IS_OPTN or IS_UNQL) read GetLINHA_DIGITAVEL write SetLINHA_DIGITAVEL stored LINHA_DIGITAVEL_Specified;
    property URL:             URL2              Index (IS_OPTN or IS_UNQL) read GetURL write SetURL stored URL_Specified;
  end;

  NUMERO_DOCUMENTO =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  NUMERO_DOCUMENTO2 =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  IDENTIFICACAO_EMPRESA =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  IDENTIFICACAO_EMPRESA2 =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }


  // ************************************************************************ //
  // XML       : titulo_entrada_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  titulo_entrada_Type = class(TRemotable)
  private
    FNOSSO_NUMERO: NOSSO_NUMERO2;
    FNOSSO_NUMERO_Specified: boolean;
    FNUMERO_DOCUMENTO: NUMERO_DOCUMENTO;
    FDATA_VENCIMENTO: TXSDate;
    FVALOR: valor_Type;
    FTIPO_ESPECIE: TIPO_ESPECIE2;
    FFLAG_ACEITE: FLAG_ACEITE;
    FDATA_EMISSAO: TXSDate;
    FDATA_EMISSAO_Specified: boolean;
    FJUROS_MORA: juros_mora_Type;
    FVALOR_ABATIMENTO: valor_Type;
    FVALOR_ABATIMENTO_Specified: boolean;
    FPOS_VENCIMENTO: pos_vencimento_Type;
    FCODIGO_MOEDA: CODIGO_MOEDA;
    FPAGADOR: pagador_Type;
    FSACADOR_AVALISTA: sacador_avalista_Type;
    FSACADOR_AVALISTA_Specified: boolean;
    FMULTA: multa_Type;
    FMULTA_Specified: boolean;
    FDESCONTOS: descontos_Type;
    FDESCONTOS_Specified: boolean;
    FVALOR_IOF: valor_Type;
    FVALOR_IOF_Specified: boolean;
    FIDENTIFICACAO_EMPRESA: IDENTIFICACAO_EMPRESA2;
    FIDENTIFICACAO_EMPRESA_Specified: boolean;
    FFICHA_COMPENSACAO: ficha_compensacao_Type;
    FFICHA_COMPENSACAO_Specified: boolean;
    FRECIBO_PAGADOR: recibo_pagador_Type;
    FRECIBO_PAGADOR_Specified: boolean;
    FPAGAMENTO: pagamento_Type;
    FPAGAMENTO_Specified: boolean;
    function  GetNOSSO_NUMERO(Index: Integer): NOSSO_NUMERO2;
    procedure SetNOSSO_NUMERO(Index: Integer; const ANOSSO_NUMERO2: NOSSO_NUMERO2);
    function  NOSSO_NUMERO_Specified(Index: Integer): boolean;
    function  GetNUMERO_DOCUMENTO(Index: Integer): NUMERO_DOCUMENTO;
    procedure SetNUMERO_DOCUMENTO(Index: Integer; const ANUMERO_DOCUMENTO: NUMERO_DOCUMENTO);
    function  GetDATA_VENCIMENTO(Index: Integer): TXSDate;
    procedure SetDATA_VENCIMENTO(Index: Integer; const ATXSDate: TXSDate);
    function  GetVALOR(Index: Integer): valor_Type;
    procedure SetVALOR(Index: Integer; const Avalor_Type: valor_Type);
    function  GetTIPO_ESPECIE(Index: Integer): TIPO_ESPECIE2;
    procedure SetTIPO_ESPECIE(Index: Integer; const ATIPO_ESPECIE2: TIPO_ESPECIE2);
    function  GetFLAG_ACEITE(Index: Integer): FLAG_ACEITE;
    procedure SetFLAG_ACEITE(Index: Integer; const AFLAG_ACEITE: FLAG_ACEITE);
    function  GetDATA_EMISSAO(Index: Integer): TXSDate;
    procedure SetDATA_EMISSAO(Index: Integer; const ATXSDate: TXSDate);
    function  DATA_EMISSAO_Specified(Index: Integer): boolean;
    function  GetJUROS_MORA(Index: Integer): juros_mora_Type;
    procedure SetJUROS_MORA(Index: Integer; const Ajuros_mora_Type: juros_mora_Type);
    function  GetVALOR_ABATIMENTO(Index: Integer): valor_Type;
    procedure SetVALOR_ABATIMENTO(Index: Integer; const Avalor_Type: valor_Type);
    function  VALOR_ABATIMENTO_Specified(Index: Integer): boolean;
    function  GetPOS_VENCIMENTO(Index: Integer): pos_vencimento_Type;
    procedure SetPOS_VENCIMENTO(Index: Integer; const Apos_vencimento_Type: pos_vencimento_Type);
    function  GetCODIGO_MOEDA(Index: Integer): CODIGO_MOEDA;
    procedure SetCODIGO_MOEDA(Index: Integer; const ACODIGO_MOEDA: CODIGO_MOEDA);
    function  GetPAGADOR(Index: Integer): pagador_Type;
    procedure SetPAGADOR(Index: Integer; const Apagador_Type: pagador_Type);
    function  GetSACADOR_AVALISTA(Index: Integer): sacador_avalista_Type;
    procedure SetSACADOR_AVALISTA(Index: Integer; const Asacador_avalista_Type: sacador_avalista_Type);
    function  SACADOR_AVALISTA_Specified(Index: Integer): boolean;
    function  GetMULTA(Index: Integer): multa_Type;
    procedure SetMULTA(Index: Integer; const Amulta_Type: multa_Type);
    function  MULTA_Specified(Index: Integer): boolean;
    function  GetDESCONTOS(Index: Integer): descontos_Type;
    procedure SetDESCONTOS(Index: Integer; const Adescontos_Type: descontos_Type);
    function  DESCONTOS_Specified(Index: Integer): boolean;
    function  GetVALOR_IOF(Index: Integer): valor_Type;
    procedure SetVALOR_IOF(Index: Integer; const Avalor_Type: valor_Type);
    function  VALOR_IOF_Specified(Index: Integer): boolean;
    function  GetIDENTIFICACAO_EMPRESA(Index: Integer): IDENTIFICACAO_EMPRESA2;
    procedure SetIDENTIFICACAO_EMPRESA(Index: Integer; const AIDENTIFICACAO_EMPRESA2: IDENTIFICACAO_EMPRESA2);
    function  IDENTIFICACAO_EMPRESA_Specified(Index: Integer): boolean;
    function  GetFICHA_COMPENSACAO(Index: Integer): ficha_compensacao_Type;
    procedure SetFICHA_COMPENSACAO(Index: Integer; const Aficha_compensacao_Type: ficha_compensacao_Type);
    function  FICHA_COMPENSACAO_Specified(Index: Integer): boolean;
    function  GetRECIBO_PAGADOR(Index: Integer): recibo_pagador_Type;
    procedure SetRECIBO_PAGADOR(Index: Integer; const Arecibo_pagador_Type: recibo_pagador_Type);
    function  RECIBO_PAGADOR_Specified(Index: Integer): boolean;
    function  GetPAGAMENTO(Index: Integer): pagamento_Type;
    procedure SetPAGAMENTO(Index: Integer; const Apagamento_Type: pagamento_Type);
    function  PAGAMENTO_Specified(Index: Integer): boolean;
  published
    property NOSSO_NUMERO:          NOSSO_NUMERO2           Index (IS_OPTN or IS_UNQL) read GetNOSSO_NUMERO write SetNOSSO_NUMERO stored NOSSO_NUMERO_Specified;
    property NUMERO_DOCUMENTO:      NUMERO_DOCUMENTO        Index (IS_UNQL) read GetNUMERO_DOCUMENTO write SetNUMERO_DOCUMENTO;
    property DATA_VENCIMENTO:       TXSDate                 Index (IS_UNQL) read GetDATA_VENCIMENTO write SetDATA_VENCIMENTO;
    property VALOR:                 valor_Type              Index (IS_UNQL) read GetVALOR write SetVALOR;
    property TIPO_ESPECIE:          TIPO_ESPECIE2           Index (IS_UNQL) read GetTIPO_ESPECIE write SetTIPO_ESPECIE;
    property FLAG_ACEITE:           FLAG_ACEITE             Index (IS_UNQL) read GetFLAG_ACEITE write SetFLAG_ACEITE;
    property DATA_EMISSAO:          TXSDate                 Index (IS_OPTN or IS_UNQL) read GetDATA_EMISSAO write SetDATA_EMISSAO stored DATA_EMISSAO_Specified;
    property JUROS_MORA:            juros_mora_Type         Index (IS_UNQL) read GetJUROS_MORA write SetJUROS_MORA;
    property VALOR_ABATIMENTO:      valor_Type              Index (IS_OPTN or IS_UNQL) read GetVALOR_ABATIMENTO write SetVALOR_ABATIMENTO stored VALOR_ABATIMENTO_Specified;
    property POS_VENCIMENTO:        pos_vencimento_Type     Index (IS_UNQL) read GetPOS_VENCIMENTO write SetPOS_VENCIMENTO;
    property CODIGO_MOEDA:          CODIGO_MOEDA            Index (IS_UNQL) read GetCODIGO_MOEDA write SetCODIGO_MOEDA;
    property PAGADOR:               pagador_Type            Index (IS_UNQL) read GetPAGADOR write SetPAGADOR;
    property SACADOR_AVALISTA:      sacador_avalista_Type   Index (IS_OPTN or IS_UNQL) read GetSACADOR_AVALISTA write SetSACADOR_AVALISTA stored SACADOR_AVALISTA_Specified;
    property MULTA:                 multa_Type              Index (IS_OPTN or IS_UNQL) read GetMULTA write SetMULTA stored MULTA_Specified;
    property DESCONTOS:             descontos_Type          Index (IS_OPTN or IS_UNQL) read GetDESCONTOS write SetDESCONTOS stored DESCONTOS_Specified;
    property VALOR_IOF:             valor_Type              Index (IS_OPTN or IS_UNQL) read GetVALOR_IOF write SetVALOR_IOF stored VALOR_IOF_Specified;
    property IDENTIFICACAO_EMPRESA: IDENTIFICACAO_EMPRESA2  Index (IS_OPTN or IS_UNQL) read GetIDENTIFICACAO_EMPRESA write SetIDENTIFICACAO_EMPRESA stored IDENTIFICACAO_EMPRESA_Specified;
    property FICHA_COMPENSACAO:     ficha_compensacao_Type  Index (IS_OPTN or IS_UNQL) read GetFICHA_COMPENSACAO write SetFICHA_COMPENSACAO stored FICHA_COMPENSACAO_Specified;
    property RECIBO_PAGADOR:        recibo_pagador_Type     Index (IS_OPTN or IS_UNQL) read GetRECIBO_PAGADOR write SetRECIBO_PAGADOR stored RECIBO_PAGADOR_Specified;
    property PAGAMENTO:             pagamento_Type          Index (IS_OPTN or IS_UNQL) read GetPAGAMENTO write SetPAGAMENTO stored PAGAMENTO_Specified;
  end;



  // ************************************************************************ //
  // XML       : altera_boleto_titulo_entrada_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  altera_boleto_titulo_entrada_Type = class(TRemotable)
  private
    FNOSSO_NUMERO: NOSSO_NUMERO;
    FNUMERO_DOCUMENTO: NUMERO_DOCUMENTO2;
    FNUMERO_DOCUMENTO_Specified: boolean;
    FDATA_VENCIMENTO: TXSDate;
    FDATA_VENCIMENTO_Specified: boolean;
    FVALOR: valor_Type;
    FVALOR_Specified: boolean;
    FTIPO_ESPECIE: TIPO_ESPECIE;
    FTIPO_ESPECIE_Specified: boolean;
    FFLAG_ACEITE: FLAG_ACEITE2;
    FFLAG_ACEITE_Specified: boolean;
    FJUROS_MORA: altera_boleto_juros_mora_Type;
    FJUROS_MORA_Specified: boolean;
    FVALOR_ABATIMENTO: valor_Type;
    FVALOR_ABATIMENTO_Specified: boolean;
    FPOS_VENCIMENTO: altera_boleto_pos_vencimento_Type;
    FPOS_VENCIMENTO_Specified: boolean;
    FPAGADOR: altera_boleto_pagador_Type;
    FPAGADOR_Specified: boolean;
    FSACADOR_AVALISTA: altera_boleto_sacador_avalista_Type;
    FSACADOR_AVALISTA_Specified: boolean;
    FMULTA: altera_boleto_multa_Type;
    FMULTA_Specified: boolean;
    FDESCONTOS: altera_boleto_descontos_Type;
    FDESCONTOS_Specified: boolean;
    FVALOR_IOF: valor_Type;
    FVALOR_IOF_Specified: boolean;
    FIDENTIFICACAO_EMPRESA: IDENTIFICACAO_EMPRESA;
    FIDENTIFICACAO_EMPRESA_Specified: boolean;
    FFICHA_COMPENSACAO: altera_boleto_ficha_compensacao_Type;
    FFICHA_COMPENSACAO_Specified: boolean;
    FRECIBO_PAGADOR: altera_boleto_recibo_pagador_Type;
    FRECIBO_PAGADOR_Specified: boolean;
    FPAGAMENTO: altera_boleto_pagamento_Type;
    FPAGAMENTO_Specified: boolean;
    function  GetNOSSO_NUMERO(Index: Integer): NOSSO_NUMERO;
    procedure SetNOSSO_NUMERO(Index: Integer; const ANOSSO_NUMERO: NOSSO_NUMERO);
    function  GetNUMERO_DOCUMENTO(Index: Integer): NUMERO_DOCUMENTO2;
    procedure SetNUMERO_DOCUMENTO(Index: Integer; const ANUMERO_DOCUMENTO2: NUMERO_DOCUMENTO2);
    function  NUMERO_DOCUMENTO_Specified(Index: Integer): boolean;
    function  GetDATA_VENCIMENTO(Index: Integer): TXSDate;
    procedure SetDATA_VENCIMENTO(Index: Integer; const ATXSDate: TXSDate);
    function  DATA_VENCIMENTO_Specified(Index: Integer): boolean;
    function  GetVALOR(Index: Integer): valor_Type;
    procedure SetVALOR(Index: Integer; const Avalor_Type: valor_Type);
    function  VALOR_Specified(Index: Integer): boolean;
    function  GetTIPO_ESPECIE(Index: Integer): TIPO_ESPECIE;
    procedure SetTIPO_ESPECIE(Index: Integer; const ATIPO_ESPECIE: TIPO_ESPECIE);
    function  TIPO_ESPECIE_Specified(Index: Integer): boolean;
    function  GetFLAG_ACEITE(Index: Integer): FLAG_ACEITE2;
    procedure SetFLAG_ACEITE(Index: Integer; const AFLAG_ACEITE2: FLAG_ACEITE2);
    function  FLAG_ACEITE_Specified(Index: Integer): boolean;
    function  GetJUROS_MORA(Index: Integer): altera_boleto_juros_mora_Type;
    procedure SetJUROS_MORA(Index: Integer; const Aaltera_boleto_juros_mora_Type: altera_boleto_juros_mora_Type);
    function  JUROS_MORA_Specified(Index: Integer): boolean;
    function  GetVALOR_ABATIMENTO(Index: Integer): valor_Type;
    procedure SetVALOR_ABATIMENTO(Index: Integer; const Avalor_Type: valor_Type);
    function  VALOR_ABATIMENTO_Specified(Index: Integer): boolean;
    function  GetPOS_VENCIMENTO(Index: Integer): altera_boleto_pos_vencimento_Type;
    procedure SetPOS_VENCIMENTO(Index: Integer; const Aaltera_boleto_pos_vencimento_Type: altera_boleto_pos_vencimento_Type);
    function  POS_VENCIMENTO_Specified(Index: Integer): boolean;
    function  GetPAGADOR(Index: Integer): altera_boleto_pagador_Type;
    procedure SetPAGADOR(Index: Integer; const Aaltera_boleto_pagador_Type: altera_boleto_pagador_Type);
    function  PAGADOR_Specified(Index: Integer): boolean;
    function  GetSACADOR_AVALISTA(Index: Integer): altera_boleto_sacador_avalista_Type;
    procedure SetSACADOR_AVALISTA(Index: Integer; const Aaltera_boleto_sacador_avalista_Type: altera_boleto_sacador_avalista_Type);
    function  SACADOR_AVALISTA_Specified(Index: Integer): boolean;
    function  GetMULTA(Index: Integer): altera_boleto_multa_Type;
    procedure SetMULTA(Index: Integer; const Aaltera_boleto_multa_Type: altera_boleto_multa_Type);
    function  MULTA_Specified(Index: Integer): boolean;
    function  GetDESCONTOS(Index: Integer): altera_boleto_descontos_Type;
    procedure SetDESCONTOS(Index: Integer; const Aaltera_boleto_descontos_Type: altera_boleto_descontos_Type);
    function  DESCONTOS_Specified(Index: Integer): boolean;
    function  GetVALOR_IOF(Index: Integer): valor_Type;
    procedure SetVALOR_IOF(Index: Integer; const Avalor_Type: valor_Type);
    function  VALOR_IOF_Specified(Index: Integer): boolean;
    function  GetIDENTIFICACAO_EMPRESA(Index: Integer): IDENTIFICACAO_EMPRESA;
    procedure SetIDENTIFICACAO_EMPRESA(Index: Integer; const AIDENTIFICACAO_EMPRESA: IDENTIFICACAO_EMPRESA);
    function  IDENTIFICACAO_EMPRESA_Specified(Index: Integer): boolean;
    function  GetFICHA_COMPENSACAO(Index: Integer): altera_boleto_ficha_compensacao_Type;
    procedure SetFICHA_COMPENSACAO(Index: Integer; const Aaltera_boleto_ficha_compensacao_Type: altera_boleto_ficha_compensacao_Type);
    function  FICHA_COMPENSACAO_Specified(Index: Integer): boolean;
    function  GetRECIBO_PAGADOR(Index: Integer): altera_boleto_recibo_pagador_Type;
    procedure SetRECIBO_PAGADOR(Index: Integer; const Aaltera_boleto_recibo_pagador_Type: altera_boleto_recibo_pagador_Type);
    function  RECIBO_PAGADOR_Specified(Index: Integer): boolean;
    function  GetPAGAMENTO(Index: Integer): altera_boleto_pagamento_Type;
    procedure SetPAGAMENTO(Index: Integer; const Aaltera_boleto_pagamento_Type: altera_boleto_pagamento_Type);
    function  PAGAMENTO_Specified(Index: Integer): boolean;
  published
    property NOSSO_NUMERO:          NOSSO_NUMERO                          Index (IS_UNQL) read GetNOSSO_NUMERO write SetNOSSO_NUMERO;
    property NUMERO_DOCUMENTO:      NUMERO_DOCUMENTO2                     Index (IS_OPTN or IS_UNQL) read GetNUMERO_DOCUMENTO write SetNUMERO_DOCUMENTO stored NUMERO_DOCUMENTO_Specified;
    property DATA_VENCIMENTO:       TXSDate                               Index (IS_OPTN or IS_UNQL) read GetDATA_VENCIMENTO write SetDATA_VENCIMENTO stored DATA_VENCIMENTO_Specified;
    property VALOR:                 valor_Type                            Index (IS_OPTN or IS_UNQL) read GetVALOR write SetVALOR stored VALOR_Specified;
    property TIPO_ESPECIE:          TIPO_ESPECIE                          Index (IS_OPTN or IS_UNQL) read GetTIPO_ESPECIE write SetTIPO_ESPECIE stored TIPO_ESPECIE_Specified;
    property FLAG_ACEITE:           FLAG_ACEITE2                          Index (IS_OPTN or IS_UNQL) read GetFLAG_ACEITE write SetFLAG_ACEITE stored FLAG_ACEITE_Specified;
    property JUROS_MORA:            altera_boleto_juros_mora_Type         Index (IS_OPTN or IS_UNQL) read GetJUROS_MORA write SetJUROS_MORA stored JUROS_MORA_Specified;
    property VALOR_ABATIMENTO:      valor_Type                            Index (IS_OPTN or IS_UNQL) read GetVALOR_ABATIMENTO write SetVALOR_ABATIMENTO stored VALOR_ABATIMENTO_Specified;
    property POS_VENCIMENTO:        altera_boleto_pos_vencimento_Type     Index (IS_OPTN or IS_UNQL) read GetPOS_VENCIMENTO write SetPOS_VENCIMENTO stored POS_VENCIMENTO_Specified;
    property PAGADOR:               altera_boleto_pagador_Type            Index (IS_OPTN or IS_UNQL) read GetPAGADOR write SetPAGADOR stored PAGADOR_Specified;
    property SACADOR_AVALISTA:      altera_boleto_sacador_avalista_Type   Index (IS_OPTN or IS_UNQL) read GetSACADOR_AVALISTA write SetSACADOR_AVALISTA stored SACADOR_AVALISTA_Specified;
    property MULTA:                 altera_boleto_multa_Type              Index (IS_OPTN or IS_UNQL) read GetMULTA write SetMULTA stored MULTA_Specified;
    property DESCONTOS:             altera_boleto_descontos_Type          Index (IS_OPTN or IS_UNQL) read GetDESCONTOS write SetDESCONTOS stored DESCONTOS_Specified;
    property VALOR_IOF:             valor_Type                            Index (IS_OPTN or IS_UNQL) read GetVALOR_IOF write SetVALOR_IOF stored VALOR_IOF_Specified;
    property IDENTIFICACAO_EMPRESA: IDENTIFICACAO_EMPRESA                 Index (IS_OPTN or IS_UNQL) read GetIDENTIFICACAO_EMPRESA write SetIDENTIFICACAO_EMPRESA stored IDENTIFICACAO_EMPRESA_Specified;
    property FICHA_COMPENSACAO:     altera_boleto_ficha_compensacao_Type  Index (IS_OPTN or IS_UNQL) read GetFICHA_COMPENSACAO write SetFICHA_COMPENSACAO stored FICHA_COMPENSACAO_Specified;
    property RECIBO_PAGADOR:        altera_boleto_recibo_pagador_Type     Index (IS_OPTN or IS_UNQL) read GetRECIBO_PAGADOR write SetRECIBO_PAGADOR stored RECIBO_PAGADOR_Specified;
    property PAGAMENTO:             altera_boleto_pagamento_Type          Index (IS_OPTN or IS_UNQL) read GetPAGAMENTO write SetPAGAMENTO stored PAGAMENTO_Specified;
  end;

  ID_PROCESSO     =  type WideString;      { "http://caixa.gov.br/sibar"[Smpl] }
  DATA_HORA       =  type WideString;      { "http://caixa.gov.br/sibar"[Smpl] }


  // ************************************************************************ //
  // XML       : SERVICO_ENTRADA_TYPE, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar
  // ************************************************************************ //
  SERVICO_ENTRADA_TYPE = class(TRemotable)
  private
    FHEADER: HEADER;
    function  GetHEADER(Index: Integer): HEADER;
    procedure SetHEADER(Index: Integer; const AHEADER: HEADER);
  published
    property HEADER: HEADER  Index (IS_REF) read GetHEADER write SetHEADER;
  end;



  // ************************************************************************ //
  // XML       : servico_entrada_negocial_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  servico_entrada_negocial_Type = class(SERVICO_ENTRADA_TYPE)
  private
    FDADOS: dados_entrada_Type;
    function  GetDADOS(Index: Integer): dados_entrada_Type;
    procedure SetDADOS(Index: Integer; const Adados_entrada_Type: dados_entrada_Type);
  public
    constructor Create; override;
  published
    property DADOS: dados_entrada_Type  Index (IS_UNQL) read GetDADOS write SetDADOS;
  end;



  // ************************************************************************ //
  // XML       : SERVICO_ENTRADA, global, <element>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // Info      : Wrapper
  // ************************************************************************ //
  SERVICO_ENTRADA = class(servico_entrada_negocial_Type)
  private
  published
  end;

  SISTEMA_ORIGEM  =  type WideString;      { "http://caixa.gov.br/sibar"[Smpl] }
  INDICE          =  type Integer;      { "http://caixa.gov.br/sibar"[Smpl] }
  CODIGO_BENEFICIARIO =  type Integer;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  CODIGO_BENEFICIARIO2 =  type Integer;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }


  // ************************************************************************ //
  // XML       : inclui_boleto_entrada_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  inclui_boleto_entrada_Type = class(TRemotable)
  private
    FCODIGO_BENEFICIARIO: CODIGO_BENEFICIARIO2;
    FTITULO: titulo_entrada_Type;
    function  GetCODIGO_BENEFICIARIO(Index: Integer): CODIGO_BENEFICIARIO2;
    procedure SetCODIGO_BENEFICIARIO(Index: Integer; const ACODIGO_BENEFICIARIO2: CODIGO_BENEFICIARIO2);
    function  GetTITULO(Index: Integer): titulo_entrada_Type;
    procedure SetTITULO(Index: Integer; const Atitulo_entrada_Type: titulo_entrada_Type);
  published
    property CODIGO_BENEFICIARIO: CODIGO_BENEFICIARIO2  Index (IS_UNQL) read GetCODIGO_BENEFICIARIO write SetCODIGO_BENEFICIARIO;
    property TITULO:              titulo_entrada_Type   Index (IS_UNQL) read GetTITULO write SetTITULO;
  end;



  // ************************************************************************ //
  // XML       : baixa_boleto_entrada_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  baixa_boleto_entrada_Type = class(TRemotable)
  private
    FCODIGO_BENEFICIARIO: CODIGO_BENEFICIARIO;
    FNOSSO_NUMERO: NOSSO_NUMERO3;
    function  GetCODIGO_BENEFICIARIO(Index: Integer): CODIGO_BENEFICIARIO;
    procedure SetCODIGO_BENEFICIARIO(Index: Integer; const ACODIGO_BENEFICIARIO: CODIGO_BENEFICIARIO);
    function  GetNOSSO_NUMERO(Index: Integer): NOSSO_NUMERO3;
    procedure SetNOSSO_NUMERO(Index: Integer; const ANOSSO_NUMERO3: NOSSO_NUMERO3);
  published
    property CODIGO_BENEFICIARIO: CODIGO_BENEFICIARIO  Index (IS_UNQL) read GetCODIGO_BENEFICIARIO write SetCODIGO_BENEFICIARIO;
    property NOSSO_NUMERO:        NOSSO_NUMERO3        Index (IS_UNQL) read GetNOSSO_NUMERO write SetNOSSO_NUMERO;
  end;

  CODIGO_BENEFICIARIO3 =  type Integer;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }


  // ************************************************************************ //
  // XML       : altera_boleto_entrada_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  altera_boleto_entrada_Type = class(TRemotable)
  private
    FCODIGO_BENEFICIARIO: CODIGO_BENEFICIARIO3;
    FTITULO: altera_boleto_titulo_entrada_Type;
    function  GetCODIGO_BENEFICIARIO(Index: Integer): CODIGO_BENEFICIARIO3;
    procedure SetCODIGO_BENEFICIARIO(Index: Integer; const ACODIGO_BENEFICIARIO3: CODIGO_BENEFICIARIO3);
    function  GetTITULO(Index: Integer): altera_boleto_titulo_entrada_Type;
    procedure SetTITULO(Index: Integer; const Aaltera_boleto_titulo_entrada_Type: altera_boleto_titulo_entrada_Type);
  published
    property CODIGO_BENEFICIARIO: CODIGO_BENEFICIARIO3               Index (IS_UNQL) read GetCODIGO_BENEFICIARIO write SetCODIGO_BENEFICIARIO;
    property TITULO:              altera_boleto_titulo_entrada_Type  Index (IS_UNQL) read GetTITULO write SetTITULO;
  end;

  IDENTIFICADOR_ORIGEM =  type WideString;      { "http://caixa.gov.br/sibar"[Smpl] }
  UNIDADE         =  type WideString;      { "http://caixa.gov.br/sibar"[Smpl] }


  // ************************************************************************ //
  // XML       : HEADER_BARRAMENTO_TYPE, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar
  // ************************************************************************ //
  HEADER_BARRAMENTO_TYPE = class(TRemotable)
  private
    FVERSAO: VERSAO;
    FAUTENTICACAO: AUTENTICACAO;
    FAUTENTICACAO_Specified: boolean;
    FUSUARIO_SERVICO: USUARIO_SERVICO;
    FUSUARIO_SERVICO_Specified: boolean;
    FUSUARIO: USUARIO;
    FUSUARIO_Specified: boolean;
    FOPERACAO: OPERACAO;
    FINDICE: INDICE;
    FINDICE_Specified: boolean;
    FSISTEMA_ORIGEM: SISTEMA_ORIGEM;
    FSISTEMA_ORIGEM_Specified: boolean;
    FUNIDADE: UNIDADE;
    FUNIDADE_Specified: boolean;
    FIDENTIFICADOR_ORIGEM: IDENTIFICADOR_ORIGEM;
    FIDENTIFICADOR_ORIGEM_Specified: boolean;
    FDATA_HORA: DATA_HORA;
    FID_PROCESSO: ID_PROCESSO;
    FID_PROCESSO_Specified: boolean;
    function  GetVERSAO(Index: Integer): VERSAO;
    procedure SetVERSAO(Index: Integer; const AVERSAO: VERSAO);
    function  GetAUTENTICACAO(Index: Integer): AUTENTICACAO;
    procedure SetAUTENTICACAO(Index: Integer; const AAUTENTICACAO: AUTENTICACAO);
    function  AUTENTICACAO_Specified(Index: Integer): boolean;
    function  GetUSUARIO_SERVICO(Index: Integer): USUARIO_SERVICO;
    procedure SetUSUARIO_SERVICO(Index: Integer; const AUSUARIO_SERVICO: USUARIO_SERVICO);
    function  USUARIO_SERVICO_Specified(Index: Integer): boolean;
    function  GetUSUARIO(Index: Integer): USUARIO;
    procedure SetUSUARIO(Index: Integer; const AUSUARIO: USUARIO);
    function  USUARIO_Specified(Index: Integer): boolean;
    function  GetOPERACAO(Index: Integer): OPERACAO;
    procedure SetOPERACAO(Index: Integer; const AOPERACAO: OPERACAO);
    function  GetINDICE(Index: Integer): INDICE;
    procedure SetINDICE(Index: Integer; const AINDICE: INDICE);
    function  INDICE_Specified(Index: Integer): boolean;
    function  GetSISTEMA_ORIGEM(Index: Integer): SISTEMA_ORIGEM;
    procedure SetSISTEMA_ORIGEM(Index: Integer; const ASISTEMA_ORIGEM: SISTEMA_ORIGEM);
    function  SISTEMA_ORIGEM_Specified(Index: Integer): boolean;
    function  GetUNIDADE(Index: Integer): UNIDADE;
    procedure SetUNIDADE(Index: Integer; const AUNIDADE: UNIDADE);
    function  UNIDADE_Specified(Index: Integer): boolean;
    function  GetIDENTIFICADOR_ORIGEM(Index: Integer): IDENTIFICADOR_ORIGEM;
    procedure SetIDENTIFICADOR_ORIGEM(Index: Integer; const AIDENTIFICADOR_ORIGEM: IDENTIFICADOR_ORIGEM);
    function  IDENTIFICADOR_ORIGEM_Specified(Index: Integer): boolean;
    function  GetDATA_HORA(Index: Integer): DATA_HORA;
    procedure SetDATA_HORA(Index: Integer; const ADATA_HORA: DATA_HORA);
    function  GetID_PROCESSO(Index: Integer): ID_PROCESSO;
    procedure SetID_PROCESSO(Index: Integer; const AID_PROCESSO: ID_PROCESSO);
    function  ID_PROCESSO_Specified(Index: Integer): boolean;
  published
    property VERSAO:               VERSAO                Index (IS_UNQL) read GetVERSAO write SetVERSAO;
    property AUTENTICACAO:         AUTENTICACAO          Index (IS_OPTN or IS_UNQL) read GetAUTENTICACAO write SetAUTENTICACAO stored AUTENTICACAO_Specified;
    property USUARIO_SERVICO:      USUARIO_SERVICO       Index (IS_OPTN or IS_UNQL) read GetUSUARIO_SERVICO write SetUSUARIO_SERVICO stored USUARIO_SERVICO_Specified;
    property USUARIO:              USUARIO               Index (IS_OPTN or IS_UNQL) read GetUSUARIO write SetUSUARIO stored USUARIO_Specified;
    property OPERACAO:             OPERACAO              Index (IS_UNQL) read GetOPERACAO write SetOPERACAO;
    property INDICE:               INDICE                Index (IS_OPTN or IS_UNQL) read GetINDICE write SetINDICE stored INDICE_Specified;
    property SISTEMA_ORIGEM:       SISTEMA_ORIGEM        Index (IS_OPTN or IS_UNQL) read GetSISTEMA_ORIGEM write SetSISTEMA_ORIGEM stored SISTEMA_ORIGEM_Specified;
    property UNIDADE:              UNIDADE               Index (IS_OPTN or IS_UNQL) read GetUNIDADE write SetUNIDADE stored UNIDADE_Specified;
    property IDENTIFICADOR_ORIGEM: IDENTIFICADOR_ORIGEM  Index (IS_OPTN or IS_UNQL) read GetIDENTIFICADOR_ORIGEM write SetIDENTIFICADOR_ORIGEM stored IDENTIFICADOR_ORIGEM_Specified;
    property DATA_HORA:            DATA_HORA             Index (IS_UNQL) read GetDATA_HORA write SetDATA_HORA;
    property ID_PROCESSO:          ID_PROCESSO           Index (IS_OPTN or IS_UNQL) read GetID_PROCESSO write SetID_PROCESSO stored ID_PROCESSO_Specified;
  end;



  // ************************************************************************ //
  // XML       : HEADER, global, <element>
  // Namespace : http://caixa.gov.br/sibar
  // ************************************************************************ //
  HEADER = class(HEADER_BARRAMENTO_TYPE)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : altera_boleto_descontos_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  altera_boleto_descontos_Type = class(TRemotable)
  private
    FDESCONTO: Array_Of_altera_boleto_desconto_Type;
    function  GetDESCONTO(Index: Integer): Array_Of_altera_boleto_desconto_Type;
    procedure SetDESCONTO(Index: Integer; const AArray_Of_altera_boleto_desconto_Type: Array_Of_altera_boleto_desconto_Type);
  public
    function   Getaltera_boleto_desconto_TypeArray(Index: Integer): altera_boleto_desconto_Type;
    procedure  Setaltera_boleto_desconto_TypeArray(Index: Integer; const Item: altera_boleto_desconto_Type);
    function   Getaltera_boleto_desconto_TypeArrayLength: Integer;
    procedure  Setaltera_boleto_desconto_TypeArrayLength(Len: Integer);

    property   altera_boleto_desconto_TypeArray[Index: Integer]: altera_boleto_desconto_Type read Getaltera_boleto_desconto_TypeArray write Setaltera_boleto_desconto_TypeArray; default;
    property   Len: Integer read Getaltera_boleto_desconto_TypeArrayLength write Setaltera_boleto_desconto_TypeArrayLength;
  published
    property DESCONTO: Array_Of_altera_boleto_desconto_Type  Index (IS_UNBD or IS_UNQL) read GetDESCONTO write SetDESCONTO;
  end;



  // ************************************************************************ //
  // XML       : altera_boleto_ficha_compensacao_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  altera_boleto_ficha_compensacao_Type = class(TRemotable)
  private
    FMENSAGENS: altera_boleto_mensagens_ficha_compensacao_Type;
    function  GetMENSAGENS(Index: Integer): altera_boleto_mensagens_ficha_compensacao_Type;
    procedure SetMENSAGENS(Index: Integer; const Aaltera_boleto_mensagens_ficha_compensacao_Type: altera_boleto_mensagens_ficha_compensacao_Type);
  published
    property MENSAGENS: altera_boleto_mensagens_ficha_compensacao_Type  Index (IS_UNQL) read GetMENSAGENS write SetMENSAGENS;
  end;



  // ************************************************************************ //
  // XML       : ficha_compensacao_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  ficha_compensacao_Type = class(TRemotable)
  private
    FMENSAGENS: mensagens_ficha_compensacao_Type;
    function  GetMENSAGENS(Index: Integer): mensagens_ficha_compensacao_Type;
    procedure SetMENSAGENS(Index: Integer; const Amensagens_ficha_compensacao_Type: mensagens_ficha_compensacao_Type);
  published
    property MENSAGENS: mensagens_ficha_compensacao_Type  Index (IS_UNQL) read GetMENSAGENS write SetMENSAGENS;
  end;



  // ************************************************************************ //
  // XML       : altera_boleto_recibo_pagador_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  altera_boleto_recibo_pagador_Type = class(TRemotable)
  private
    FMENSAGENS: altera_boleto_mensagens_recibo_pagador_Type;
    function  GetMENSAGENS(Index: Integer): altera_boleto_mensagens_recibo_pagador_Type;
    procedure SetMENSAGENS(Index: Integer; const Aaltera_boleto_mensagens_recibo_pagador_Type: altera_boleto_mensagens_recibo_pagador_Type);
  published
    property MENSAGENS: altera_boleto_mensagens_recibo_pagador_Type  Index (IS_UNQL) read GetMENSAGENS write SetMENSAGENS;
  end;



  // ************************************************************************ //
  // XML       : recibo_pagador_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  recibo_pagador_Type = class(TRemotable)
  private
    FMENSAGENS: mensagens_recibo_pagador_Type;
    function  GetMENSAGENS(Index: Integer): mensagens_recibo_pagador_Type;
    procedure SetMENSAGENS(Index: Integer; const Amensagens_recibo_pagador_Type: mensagens_recibo_pagador_Type);
  published
    property MENSAGENS: mensagens_recibo_pagador_Type  Index (IS_UNQL) read GetMENSAGENS write SetMENSAGENS;
  end;

  MENSAGEM        =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  Array_Of_MENSAGEM = array of MENSAGEM;        { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Ubnd] }


  // ************************************************************************ //
  // XML       : mensagens_ficha_compensacao_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  mensagens_ficha_compensacao_Type = class(TRemotable)
  private
    FMENSAGEM: Array_Of_MENSAGEM;
    function  GetMENSAGEM(Index: Integer): Array_Of_MENSAGEM;
    procedure SetMENSAGEM(Index: Integer; const AArray_Of_MENSAGEM: Array_Of_MENSAGEM);
  public
    function   GetMENSAGEMArray(Index: Integer): MENSAGEM;
    procedure  SetMENSAGEMArray(Index: Integer; const Item: MENSAGEM);
    function   GetMENSAGEMArrayLength: Integer;
    procedure  SetMENSAGEMArrayLength(Len: Integer);

    property   MENSAGEMArray[Index: Integer]: MENSAGEM read GetMENSAGEMArray write SetMENSAGEMArray; default;
    property   Len: Integer read GetMENSAGEMArrayLength write SetMENSAGEMArrayLength;
  published
    property MENSAGEM: Array_Of_MENSAGEM  Index (IS_UNBD or IS_UNQL) read GetMENSAGEM write SetMENSAGEM;
  end;

  MENSAGEM2       =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  Array_Of_MENSAGEM2 = array of MENSAGEM2;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Ubnd] }


  // ************************************************************************ //
  // XML       : altera_boleto_mensagens_ficha_compensacao_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  altera_boleto_mensagens_ficha_compensacao_Type = class(TRemotable)
  private
    FMENSAGEM: Array_Of_MENSAGEM2;
    function  GetMENSAGEM(Index: Integer): Array_Of_MENSAGEM2;
    procedure SetMENSAGEM(Index: Integer; const AArray_Of_MENSAGEM2: Array_Of_MENSAGEM2);
  public
    function   GetMENSAGEM2Array(Index: Integer): MENSAGEM2;
    procedure  SetMENSAGEM2Array(Index: Integer; const Item: MENSAGEM2);
    function   GetMENSAGEM2ArrayLength: Integer;
    procedure  SetMENSAGEM2ArrayLength(Len: Integer);

    property   MENSAGEM2Array[Index: Integer]: MENSAGEM2 read GetMENSAGEM2Array write SetMENSAGEM2Array; default;
    property   Len: Integer read GetMENSAGEM2ArrayLength write SetMENSAGEM2ArrayLength;
  published
    property MENSAGEM: Array_Of_MENSAGEM2  Index (IS_UNBD or IS_UNQL) read GetMENSAGEM write SetMENSAGEM;
  end;



  // ************************************************************************ //
  // XML       : pagador_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  pagador_Type = class(TRemotable)
  private
    FENDERECO: endereco_Type;
    FENDERECO_Specified: boolean;
    function  GetENDERECO(Index: Integer): endereco_Type;
    procedure SetENDERECO(Index: Integer; const Aendereco_Type: endereco_Type);
    function  ENDERECO_Specified(Index: Integer): boolean;
  published
    property ENDERECO: endereco_Type  Index (IS_OPTN or IS_UNQL) read GetENDERECO write SetENDERECO stored ENDERECO_Specified;
  end;

  RAZAO_SOCIAL    =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  NOME            =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }


  // ************************************************************************ //
  // XML       : altera_boleto_pagador_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  altera_boleto_pagador_Type = class(TRemotable)
  private
    FNOME: NOME;
    FNOME_Specified: boolean;
    FRAZAO_SOCIAL: RAZAO_SOCIAL;
    FRAZAO_SOCIAL_Specified: boolean;
    FENDERECO: altera_boleto_endereco_Type;
    FENDERECO_Specified: boolean;
    function  GetNOME(Index: Integer): NOME;
    procedure SetNOME(Index: Integer; const ANOME: NOME);
    function  NOME_Specified(Index: Integer): boolean;
    function  GetRAZAO_SOCIAL(Index: Integer): RAZAO_SOCIAL;
    procedure SetRAZAO_SOCIAL(Index: Integer; const ARAZAO_SOCIAL: RAZAO_SOCIAL);
    function  RAZAO_SOCIAL_Specified(Index: Integer): boolean;
    function  GetENDERECO(Index: Integer): altera_boleto_endereco_Type;
    procedure SetENDERECO(Index: Integer; const Aaltera_boleto_endereco_Type: altera_boleto_endereco_Type);
    function  ENDERECO_Specified(Index: Integer): boolean;
  published
    property NOME:         NOME                         Index (IS_OPTN or IS_UNQL) read GetNOME write SetNOME stored NOME_Specified;
    property RAZAO_SOCIAL: RAZAO_SOCIAL                 Index (IS_OPTN or IS_UNQL) read GetRAZAO_SOCIAL write SetRAZAO_SOCIAL stored RAZAO_SOCIAL_Specified;
    property ENDERECO:     altera_boleto_endereco_Type  Index (IS_OPTN or IS_UNQL) read GetENDERECO write SetENDERECO stored ENDERECO_Specified;
  end;



  // ************************************************************************ //
  // XML       : altera_boleto_multa_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  altera_boleto_multa_Type = class(TRemotable)
  private
    FDATA: TXSDate;
    FDATA_Specified: boolean;
    FVALOR: valor_Type;
    FVALOR_Specified: boolean;
    FPERCENTUAL: valor_Type;
    FPERCENTUAL_Specified: boolean;
    function  GetDATA(Index: Integer): TXSDate;
    procedure SetDATA(Index: Integer; const ATXSDate: TXSDate);
    function  DATA_Specified(Index: Integer): boolean;
    function  GetVALOR(Index: Integer): valor_Type;
    procedure SetVALOR(Index: Integer; const Avalor_Type: valor_Type);
    function  VALOR_Specified(Index: Integer): boolean;
    function  GetPERCENTUAL(Index: Integer): valor_Type;
    procedure SetPERCENTUAL(Index: Integer; const Avalor_Type: valor_Type);
    function  PERCENTUAL_Specified(Index: Integer): boolean;
  published
    property DATA:       TXSDate     Index (IS_OPTN or IS_UNQL) read GetDATA write SetDATA stored DATA_Specified;
    property VALOR:      valor_Type  Index (IS_OPTN or IS_UNQL) read GetVALOR write SetVALOR stored VALOR_Specified;
    property PERCENTUAL: valor_Type  Index (IS_OPTN or IS_UNQL) read GetPERCENTUAL write SetPERCENTUAL stored PERCENTUAL_Specified;
  end;



  // ************************************************************************ //
  // XML       : multa_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  multa_Type = class(TRemotable)
  private
    FDATA: TXSDate;
    FVALOR: valor_Type;
    FVALOR_Specified: boolean;
    FPERCENTUAL: valor_Type;
    FPERCENTUAL_Specified: boolean;
    function  GetDATA(Index: Integer): TXSDate;
    procedure SetDATA(Index: Integer; const ATXSDate: TXSDate);
    function  GetVALOR(Index: Integer): valor_Type;
    procedure SetVALOR(Index: Integer; const Avalor_Type: valor_Type);
    function  VALOR_Specified(Index: Integer): boolean;
    function  GetPERCENTUAL(Index: Integer): valor_Type;
    procedure SetPERCENTUAL(Index: Integer; const Avalor_Type: valor_Type);
    function  PERCENTUAL_Specified(Index: Integer): boolean;
  published
    property DATA:       TXSDate     Index (IS_UNQL) read GetDATA write SetDATA;
    property VALOR:      valor_Type  Index (IS_OPTN or IS_UNQL) read GetVALOR write SetVALOR stored VALOR_Specified;
    property PERCENTUAL: valor_Type  Index (IS_OPTN or IS_UNQL) read GetPERCENTUAL write SetPERCENTUAL stored PERCENTUAL_Specified;
  end;



  // ************************************************************************ //
  // XML       : altera_boleto_sacador_avalista_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  altera_boleto_sacador_avalista_Type = class(TRemotable)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : sacador_avalista_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  sacador_avalista_Type = class(TRemotable)
  private
  published
  end;

  CEP             =  type Integer;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  UF              =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  LOGRADOURO      =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  LOGRADOURO2     =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  CIDADE          =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  BAIRRO          =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }


  // ************************************************************************ //
  // XML       : endereco_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  endereco_Type = class(TRemotable)
  private
    FLOGRADOURO: LOGRADOURO2;
    FBAIRRO: BAIRRO;
    FCIDADE: CIDADE;
    FUF: UF;
    FCEP: CEP;
    function  GetLOGRADOURO(Index: Integer): LOGRADOURO2;
    procedure SetLOGRADOURO(Index: Integer; const ALOGRADOURO2: LOGRADOURO2);
    function  GetBAIRRO(Index: Integer): BAIRRO;
    procedure SetBAIRRO(Index: Integer; const ABAIRRO: BAIRRO);
    function  GetCIDADE(Index: Integer): CIDADE;
    procedure SetCIDADE(Index: Integer; const ACIDADE: CIDADE);
    function  GetUF(Index: Integer): UF;
    procedure SetUF(Index: Integer; const AUF: UF);
    function  GetCEP(Index: Integer): CEP;
    procedure SetCEP(Index: Integer; const ACEP: CEP);
  published
    property LOGRADOURO: LOGRADOURO2  Index (IS_UNQL) read GetLOGRADOURO write SetLOGRADOURO;
    property BAIRRO:     BAIRRO       Index (IS_UNQL) read GetBAIRRO write SetBAIRRO;
    property CIDADE:     CIDADE       Index (IS_UNQL) read GetCIDADE write SetCIDADE;
    property UF:         UF           Index (IS_UNQL) read GetUF write SetUF;
    property CEP:        CEP          Index (IS_UNQL) read GetCEP write SetCEP;
  end;

  MENSAGEM3       =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  Array_Of_MENSAGEM3 = array of MENSAGEM3;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Ubnd] }


  // ************************************************************************ //
  // XML       : mensagens_recibo_pagador_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  mensagens_recibo_pagador_Type = class(TRemotable)
  private
    FMENSAGEM: Array_Of_MENSAGEM3;
    function  GetMENSAGEM(Index: Integer): Array_Of_MENSAGEM3;
    procedure SetMENSAGEM(Index: Integer; const AArray_Of_MENSAGEM3: Array_Of_MENSAGEM3);
  public
    function   GetMENSAGEM3Array(Index: Integer): MENSAGEM3;
    procedure  SetMENSAGEM3Array(Index: Integer; const Item: MENSAGEM3);
    function   GetMENSAGEM3ArrayLength: Integer;
    procedure  SetMENSAGEM3ArrayLength(Len: Integer);

    property   MENSAGEM3Array[Index: Integer]: MENSAGEM3 read GetMENSAGEM3Array write SetMENSAGEM3Array; default;
    property   Len: Integer read GetMENSAGEM3ArrayLength write SetMENSAGEM3ArrayLength;
  published
    property MENSAGEM: Array_Of_MENSAGEM3  Index (IS_UNBD or IS_UNQL) read GetMENSAGEM write SetMENSAGEM;
  end;

  MENSAGEM4       =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  Array_Of_MENSAGEM4 = array of MENSAGEM4;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Ubnd] }


  // ************************************************************************ //
  // XML       : altera_boleto_mensagens_recibo_pagador_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  altera_boleto_mensagens_recibo_pagador_Type = class(TRemotable)
  private
    FMENSAGEM: Array_Of_MENSAGEM4;
    function  GetMENSAGEM(Index: Integer): Array_Of_MENSAGEM4;
    procedure SetMENSAGEM(Index: Integer; const AArray_Of_MENSAGEM4: Array_Of_MENSAGEM4);
  public
    function   GetMENSAGEM4Array(Index: Integer): MENSAGEM4;
    procedure  SetMENSAGEM4Array(Index: Integer; const Item: MENSAGEM4);
    function   GetMENSAGEM4ArrayLength: Integer;
    procedure  SetMENSAGEM4ArrayLength(Len: Integer);

    property   MENSAGEM4Array[Index: Integer]: MENSAGEM4 read GetMENSAGEM4Array write SetMENSAGEM4Array; default;
    property   Len: Integer read GetMENSAGEM4ArrayLength write SetMENSAGEM4ArrayLength;
  published
    property MENSAGEM: Array_Of_MENSAGEM4  Index (IS_UNBD or IS_UNQL) read GetMENSAGEM write SetMENSAGEM;
  end;

  CIDADE2         =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  BAIRRO2         =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  CEP2            =  type Integer;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }
  UF2             =  type WideString;      { "http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo"[Smpl] }


  // ************************************************************************ //
  // XML       : altera_boleto_endereco_Type, global, <complexType>
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // ************************************************************************ //
  altera_boleto_endereco_Type = class(TRemotable)
  private
    FLOGRADOURO: LOGRADOURO;
    FLOGRADOURO_Specified: boolean;
    FBAIRRO: BAIRRO2;
    FBAIRRO_Specified: boolean;
    FCIDADE: CIDADE2;
    FCIDADE_Specified: boolean;
    FUF: UF2;
    FUF_Specified: boolean;
    FCEP: CEP2;
    FCEP_Specified: boolean;
    function  GetLOGRADOURO(Index: Integer): LOGRADOURO;
    procedure SetLOGRADOURO(Index: Integer; const ALOGRADOURO: LOGRADOURO);
    function  LOGRADOURO_Specified(Index: Integer): boolean;
    function  GetBAIRRO(Index: Integer): BAIRRO2;
    procedure SetBAIRRO(Index: Integer; const ABAIRRO2: BAIRRO2);
    function  BAIRRO_Specified(Index: Integer): boolean;
    function  GetCIDADE(Index: Integer): CIDADE2;
    procedure SetCIDADE(Index: Integer; const ACIDADE2: CIDADE2);
    function  CIDADE_Specified(Index: Integer): boolean;
    function  GetUF(Index: Integer): UF2;
    procedure SetUF(Index: Integer; const AUF2: UF2);
    function  UF_Specified(Index: Integer): boolean;
    function  GetCEP(Index: Integer): CEP2;
    procedure SetCEP(Index: Integer; const ACEP2: CEP2);
    function  CEP_Specified(Index: Integer): boolean;
  published
    property LOGRADOURO: LOGRADOURO  Index (IS_OPTN or IS_UNQL) read GetLOGRADOURO write SetLOGRADOURO stored LOGRADOURO_Specified;
    property BAIRRO:     BAIRRO2     Index (IS_OPTN or IS_UNQL) read GetBAIRRO write SetBAIRRO stored BAIRRO_Specified;
    property CIDADE:     CIDADE2     Index (IS_OPTN or IS_UNQL) read GetCIDADE write SetCIDADE stored CIDADE_Specified;
    property UF:         UF2         Index (IS_OPTN or IS_UNQL) read GetUF write SetUF stored UF_Specified;
    property CEP:        CEP2        Index (IS_OPTN or IS_UNQL) read GetCEP write SetCEP stored CEP_Specified;
  end;


  // ************************************************************************ //
  // Namespace : http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo
  // soapAction: |IncluiBoleto|BaixaBoleto|AlteraBoleto
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // use       : literal
  // binding   : manutencao_cobranca_bancariaSOAP
  // service   : manutencao_cobranca_bancaria
  // port      : manutencao_cobranca_bancariaSOAP
  // URL       : https://barramento.caixa.gov.br/sibar/ManutencaoCobrancaBancaria/Boleto/Externo
  // ************************************************************************ //
  manutencao_cobranca_bancaria = interface(IInvokable)
  ['{516E5363-E968-4475-A68B-AD704189D91B}']

    // Cannot unwrap:
    //     - Input element wrapper name does not match operation's name
    function  INCLUI_BOLETO(const parameters: SERVICO_ENTRADA): SERVICO_SAIDA; stdcall;

    // Cannot unwrap:
    //     - Input element wrapper name does not match operation's name
    function  BAIXA_BOLETO(const parameters: SERVICO_ENTRADA): SERVICO_SAIDA; stdcall;

    // Cannot unwrap:
    //     - Input element wrapper name does not match operation's name
    function  ALTERA_BOLETO(const parameters: SERVICO_ENTRADA): SERVICO_SAIDA; stdcall;
  end;



implementation

type

  manutencao_cobranca_bancariaImpl = class(TInvokableClass, manutencao_cobranca_bancaria)
  public
    { manutencao_cobranca_bancaria }

    // Cannot unwrap:
    //     - Input element wrapper name does not match operation's name
    function  INCLUI_BOLETO(const parameters: SERVICO_ENTRADA): SERVICO_SAIDA; stdcall;

    // Cannot unwrap:
    //     - Input element wrapper name does not match operation's name
    function  BAIXA_BOLETO(const parameters: SERVICO_ENTRADA): SERVICO_SAIDA; stdcall;

    // Cannot unwrap:
    //     - Input element wrapper name does not match operation's name
    function  ALTERA_BOLETO(const parameters: SERVICO_ENTRADA): SERVICO_SAIDA; stdcall;
  end;

function manutencao_cobranca_bancariaImpl.INCLUI_BOLETO(const parameters: SERVICO_ENTRADA): SERVICO_SAIDA;
begin
  { TODO - Implement method INCLUI_BOLETO }
end;

function manutencao_cobranca_bancariaImpl.BAIXA_BOLETO(const parameters: SERVICO_ENTRADA): SERVICO_SAIDA;
begin
  { TODO - Implement method BAIXA_BOLETO }
end;

function manutencao_cobranca_bancariaImpl.ALTERA_BOLETO(const parameters: SERVICO_ENTRADA): SERVICO_SAIDA;
begin
  { TODO - Implement method ALTERA_BOLETO }
end;

function altera_boleto_pos_vencimento_Type.GetACAO(Index: Integer): ACAO;
begin
  Result := FACAO;
end;

procedure altera_boleto_pos_vencimento_Type.SetACAO(Index: Integer; const AACAO: ACAO);
begin
  FACAO := AACAO;
  FACAO_Specified := True;
end;

function altera_boleto_pos_vencimento_Type.ACAO_Specified(Index: Integer): boolean;
begin
  Result := FACAO_Specified;
end;

function altera_boleto_pos_vencimento_Type.GetNUMERO_DIAS(Index: Integer): NUMERO_DIAS2;
begin
  Result := FNUMERO_DIAS;
end;

procedure altera_boleto_pos_vencimento_Type.SetNUMERO_DIAS(Index: Integer; const ANUMERO_DIAS2: NUMERO_DIAS2);
begin
  FNUMERO_DIAS := ANUMERO_DIAS2;
  FNUMERO_DIAS_Specified := True;
end;

function altera_boleto_pos_vencimento_Type.NUMERO_DIAS_Specified(Index: Integer): boolean;
begin
  Result := FNUMERO_DIAS_Specified;
end;

function altera_boleto_pagamento_Type.GetQUANTIDADE_PERMITIDA(Index: Integer): QUANTIDADE_PERMITIDA2;
begin
  Result := FQUANTIDADE_PERMITIDA;
end;

procedure altera_boleto_pagamento_Type.SetQUANTIDADE_PERMITIDA(Index: Integer; const AQUANTIDADE_PERMITIDA2: QUANTIDADE_PERMITIDA2);
begin
  FQUANTIDADE_PERMITIDA := AQUANTIDADE_PERMITIDA2;
  FQUANTIDADE_PERMITIDA_Specified := True;
end;

function altera_boleto_pagamento_Type.QUANTIDADE_PERMITIDA_Specified(Index: Integer): boolean;
begin
  Result := FQUANTIDADE_PERMITIDA_Specified;
end;

function altera_boleto_pagamento_Type.GetTIPO(Index: Integer): TIPO;
begin
  Result := FTIPO;
end;

procedure altera_boleto_pagamento_Type.SetTIPO(Index: Integer; const ATIPO: TIPO);
begin
  FTIPO := ATIPO;
  FTIPO_Specified := True;
end;

function altera_boleto_pagamento_Type.TIPO_Specified(Index: Integer): boolean;
begin
  Result := FTIPO_Specified;
end;

function pagamento_Type.GetQUANTIDADE_PERMITIDA(Index: Integer): QUANTIDADE_PERMITIDA;
begin
  Result := FQUANTIDADE_PERMITIDA;
end;

procedure pagamento_Type.SetQUANTIDADE_PERMITIDA(Index: Integer; const AQUANTIDADE_PERMITIDA: QUANTIDADE_PERMITIDA);
begin
  FQUANTIDADE_PERMITIDA := AQUANTIDADE_PERMITIDA;
end;

function pagamento_Type.GetTIPO(Index: Integer): TIPO2;
begin
  Result := FTIPO;
end;

procedure pagamento_Type.SetTIPO(Index: Integer; const ATIPO2: TIPO2);
begin
  FTIPO := ATIPO2;
end;

function dados_entrada_Type.GetINCLUI_BOLETO(Index: Integer): inclui_boleto_entrada_Type;
begin
  Result := FINCLUI_BOLETO;
end;

procedure dados_entrada_Type.SetINCLUI_BOLETO(Index: Integer; const Ainclui_boleto_entrada_Type: inclui_boleto_entrada_Type);
begin
  FINCLUI_BOLETO := Ainclui_boleto_entrada_Type;
  FINCLUI_BOLETO_Specified := True;
end;

function dados_entrada_Type.INCLUI_BOLETO_Specified(Index: Integer): boolean;
begin
  Result := FINCLUI_BOLETO_Specified;
end;

function dados_entrada_Type.GetBAIXA_BOLETO(Index: Integer): baixa_boleto_entrada_Type;
begin
  Result := FBAIXA_BOLETO;
end;

procedure dados_entrada_Type.SetBAIXA_BOLETO(Index: Integer; const Abaixa_boleto_entrada_Type: baixa_boleto_entrada_Type);
begin
  FBAIXA_BOLETO := Abaixa_boleto_entrada_Type;
  FBAIXA_BOLETO_Specified := True;
end;

function dados_entrada_Type.BAIXA_BOLETO_Specified(Index: Integer): boolean;
begin
  Result := FBAIXA_BOLETO_Specified;
end;

function dados_entrada_Type.GetALTERA_BOLETO(Index: Integer): altera_boleto_entrada_Type;
begin
  Result := FALTERA_BOLETO;
end;

procedure dados_entrada_Type.SetALTERA_BOLETO(Index: Integer; const Aaltera_boleto_entrada_Type: altera_boleto_entrada_Type);
begin
  FALTERA_BOLETO := Aaltera_boleto_entrada_Type;
  FALTERA_BOLETO_Specified := True;
end;

function dados_entrada_Type.ALTERA_BOLETO_Specified(Index: Integer): boolean;
begin
  Result := FALTERA_BOLETO_Specified;
end;

function pos_vencimento_Type.GetACAO(Index: Integer): ACAO2;
begin
  Result := FACAO;
end;

procedure pos_vencimento_Type.SetACAO(Index: Integer; const AACAO2: ACAO2);
begin
  FACAO := AACAO2;
end;

function pos_vencimento_Type.GetNUMERO_DIAS(Index: Integer): NUMERO_DIAS;
begin
  Result := FNUMERO_DIAS;
end;

procedure pos_vencimento_Type.SetNUMERO_DIAS(Index: Integer; const ANUMERO_DIAS: NUMERO_DIAS);
begin
  FNUMERO_DIAS := ANUMERO_DIAS;
end;

function altera_boleto_juros_mora_Type.GetTIPO(Index: Integer): TIPO4;
begin
  Result := FTIPO;
end;

procedure altera_boleto_juros_mora_Type.SetTIPO(Index: Integer; const ATIPO4: TIPO4);
begin
  FTIPO := ATIPO4;
  FTIPO_Specified := True;
end;

function altera_boleto_juros_mora_Type.TIPO_Specified(Index: Integer): boolean;
begin
  Result := FTIPO_Specified;
end;

function altera_boleto_juros_mora_Type.GetDATA(Index: Integer): TXSDate;
begin
  Result := FDATA;
end;

procedure altera_boleto_juros_mora_Type.SetDATA(Index: Integer; const ATXSDate: TXSDate);
begin
  FDATA := ATXSDate;
  FDATA_Specified := True;
end;

function altera_boleto_juros_mora_Type.DATA_Specified(Index: Integer): boolean;
begin
  Result := FDATA_Specified;
end;

function altera_boleto_juros_mora_Type.GetVALOR(Index: Integer): valor_Type;
begin
  Result := FVALOR;
end;

procedure altera_boleto_juros_mora_Type.SetVALOR(Index: Integer; const Avalor_Type: valor_Type);
begin
  FVALOR := Avalor_Type;
  FVALOR_Specified := True;
end;

function altera_boleto_juros_mora_Type.VALOR_Specified(Index: Integer): boolean;
begin
  Result := FVALOR_Specified;
end;

function altera_boleto_juros_mora_Type.GetPERCENTUAL(Index: Integer): valor_Type;
begin
  Result := FPERCENTUAL;
end;

procedure altera_boleto_juros_mora_Type.SetPERCENTUAL(Index: Integer; const Avalor_Type: valor_Type);
begin
  FPERCENTUAL := Avalor_Type;
  FPERCENTUAL_Specified := True;
end;

function altera_boleto_juros_mora_Type.PERCENTUAL_Specified(Index: Integer): boolean;
begin
  Result := FPERCENTUAL_Specified;
end;

function juros_mora_Type.GetTIPO(Index: Integer): TIPO3;
begin
  Result := FTIPO;
end;

procedure juros_mora_Type.SetTIPO(Index: Integer; const ATIPO3: TIPO3);
begin
  FTIPO := ATIPO3;
end;

function juros_mora_Type.GetDATA(Index: Integer): TXSDate;
begin
  Result := FDATA;
end;

procedure juros_mora_Type.SetDATA(Index: Integer; const ATXSDate: TXSDate);
begin
  FDATA := ATXSDate;
  FDATA_Specified := True;
end;

function juros_mora_Type.DATA_Specified(Index: Integer): boolean;
begin
  Result := FDATA_Specified;
end;

function juros_mora_Type.GetVALOR(Index: Integer): valor_Type;
begin
  Result := FVALOR;
end;

procedure juros_mora_Type.SetVALOR(Index: Integer; const Avalor_Type: valor_Type);
begin
  FVALOR := Avalor_Type;
  FVALOR_Specified := True;
end;

function juros_mora_Type.VALOR_Specified(Index: Integer): boolean;
begin
  Result := FVALOR_Specified;
end;

function juros_mora_Type.GetPERCENTUAL(Index: Integer): valor_Type;
begin
  Result := FPERCENTUAL;
end;

procedure juros_mora_Type.SetPERCENTUAL(Index: Integer; const Avalor_Type: valor_Type);
begin
  FPERCENTUAL := Avalor_Type;
  FPERCENTUAL_Specified := True;
end;

function juros_mora_Type.PERCENTUAL_Specified(Index: Integer): boolean;
begin
  Result := FPERCENTUAL_Specified;
end;

function descontos_Type.Getdesconto_TypeArray(Index: Integer): desconto_Type;
begin
  Result := FDESCONTO[Index];
end;

procedure descontos_Type.Setdesconto_TypeArray(Index: Integer; const Item: desconto_Type);
begin
   FDESCONTO[Index] := Item;
end;

function descontos_Type.Getdesconto_TypeArrayLength: Integer;
begin
  if Assigned(FDESCONTO) then
    Result := System.Length(FDESCONTO)
  else
    Result := 0;
end;

procedure descontos_Type.Setdesconto_TypeArrayLength(Len: Integer);
begin
  System.SetLength(FDESCONTO, Len);
end;

function descontos_Type.GetDESCONTO(Index: Integer): Array_Of_desconto_Type;
begin
  Result := FDESCONTO;
end;

procedure descontos_Type.SetDESCONTO(Index: Integer; const AArray_Of_desconto_Type: Array_Of_desconto_Type);
begin
  FDESCONTO := AArray_Of_desconto_Type;
end;

function altera_boleto_desconto_Type.GetDATA(Index: Integer): TXSDate;
begin
  Result := FDATA;
end;

procedure altera_boleto_desconto_Type.SetDATA(Index: Integer; const ATXSDate: TXSDate);
begin
  FDATA := ATXSDate;
  FDATA_Specified := True;
end;

function altera_boleto_desconto_Type.DATA_Specified(Index: Integer): boolean;
begin
  Result := FDATA_Specified;
end;

function altera_boleto_desconto_Type.GetVALOR(Index: Integer): valor_Type;
begin
  Result := FVALOR;
end;

procedure altera_boleto_desconto_Type.SetVALOR(Index: Integer; const Avalor_Type: valor_Type);
begin
  FVALOR := Avalor_Type;
  FVALOR_Specified := True;
end;

function altera_boleto_desconto_Type.VALOR_Specified(Index: Integer): boolean;
begin
  Result := FVALOR_Specified;
end;

function altera_boleto_desconto_Type.GetPERCENTUAL(Index: Integer): valor_Type;
begin
  Result := FPERCENTUAL;
end;

procedure altera_boleto_desconto_Type.SetPERCENTUAL(Index: Integer; const Avalor_Type: valor_Type);
begin
  FPERCENTUAL := Avalor_Type;
  FPERCENTUAL_Specified := True;
end;

function altera_boleto_desconto_Type.PERCENTUAL_Specified(Index: Integer): boolean;
begin
  Result := FPERCENTUAL_Specified;
end;

function desconto_Type.GetDATA(Index: Integer): TXSDate;
begin
  Result := FDATA;
end;

procedure desconto_Type.SetDATA(Index: Integer; const ATXSDate: TXSDate);
begin
  FDATA := ATXSDate;
end;

function desconto_Type.GetVALOR(Index: Integer): valor_Type;
begin
  Result := FVALOR;
end;

procedure desconto_Type.SetVALOR(Index: Integer; const Avalor_Type: valor_Type);
begin
  FVALOR := Avalor_Type;
  FVALOR_Specified := True;
end;

function desconto_Type.VALOR_Specified(Index: Integer): boolean;
begin
  Result := FVALOR_Specified;
end;

function desconto_Type.GetPERCENTUAL(Index: Integer): valor_Type;
begin
  Result := FPERCENTUAL;
end;

procedure desconto_Type.SetPERCENTUAL(Index: Integer; const Avalor_Type: valor_Type);
begin
  FPERCENTUAL := Avalor_Type;
  FPERCENTUAL_Specified := True;
end;

function desconto_Type.PERCENTUAL_Specified(Index: Integer): boolean;
begin
  Result := FPERCENTUAL_Specified;
end;

function DADOS_SAIDA_TYPE.GetCONTROLE_NEGOCIAL(Index: Integer): Array_Of_CONTROLE_NEGOCIAL_TYPE;
begin
  Result := FCONTROLE_NEGOCIAL;
end;

procedure DADOS_SAIDA_TYPE.SetCONTROLE_NEGOCIAL(Index: Integer; const AArray_Of_CONTROLE_NEGOCIAL_TYPE: Array_Of_CONTROLE_NEGOCIAL_TYPE);
begin
  FCONTROLE_NEGOCIAL := AArray_Of_CONTROLE_NEGOCIAL_TYPE;
  FCONTROLE_NEGOCIAL_Specified := True;
end;

function DADOS_SAIDA_TYPE.CONTROLE_NEGOCIAL_Specified(Index: Integer): boolean;
begin
  Result := FCONTROLE_NEGOCIAL_Specified;
end;

function DADOS_SAIDA_TYPE.GetEXCECAO(Index: Integer): EXCECAO;
begin
  Result := FEXCECAO;
end;

procedure DADOS_SAIDA_TYPE.SetEXCECAO(Index: Integer; const AEXCECAO: EXCECAO);
begin
  FEXCECAO := AEXCECAO;
  FEXCECAO_Specified := True;
end;

function DADOS_SAIDA_TYPE.EXCECAO_Specified(Index: Integer): boolean;
begin
  Result := FEXCECAO_Specified;
end;

function dados_saida_Type2.GetINCLUI_BOLETO(Index: Integer): inclui_boleto_saida_Type;
begin
  Result := FINCLUI_BOLETO;
end;

procedure dados_saida_Type2.SetINCLUI_BOLETO(Index: Integer; const Ainclui_boleto_saida_Type: inclui_boleto_saida_Type);
begin
  FINCLUI_BOLETO := Ainclui_boleto_saida_Type;
  FINCLUI_BOLETO_Specified := True;
end;

function dados_saida_Type2.INCLUI_BOLETO_Specified(Index: Integer): boolean;
begin
  Result := FINCLUI_BOLETO_Specified;
end;

function dados_saida_Type2.GetALTERA_BOLETO(Index: Integer): altera_boleto_saida_Type;
begin
  Result := FALTERA_BOLETO;
end;

procedure dados_saida_Type2.SetALTERA_BOLETO(Index: Integer; const Aaltera_boleto_saida_Type: altera_boleto_saida_Type);
begin
  FALTERA_BOLETO := Aaltera_boleto_saida_Type;
  FALTERA_BOLETO_Specified := True;
end;

function dados_saida_Type2.ALTERA_BOLETO_Specified(Index: Integer): boolean;
begin
  Result := FALTERA_BOLETO_Specified;
end;

function SERVICO_SAIDA_TYPE.GetHEADER(Index: Integer): HEADER;
begin
  Result := FHEADER;
end;

procedure SERVICO_SAIDA_TYPE.SetHEADER(Index: Integer; const AHEADER: HEADER);
begin
  FHEADER := AHEADER;
end;

function SERVICO_SAIDA_TYPE.GetCOD_RETORNO(Index: Integer): COD_RETORNO;
begin
  Result := FCOD_RETORNO;
end;

procedure SERVICO_SAIDA_TYPE.SetCOD_RETORNO(Index: Integer; const ACOD_RETORNO: COD_RETORNO);
begin
  FCOD_RETORNO := ACOD_RETORNO;
end;

function SERVICO_SAIDA_TYPE.GetORIGEM_RETORNO(Index: Integer): ORIGEM_RETORNO;
begin
  Result := FORIGEM_RETORNO;
end;

procedure SERVICO_SAIDA_TYPE.SetORIGEM_RETORNO(Index: Integer; const AORIGEM_RETORNO: ORIGEM_RETORNO);
begin
  FORIGEM_RETORNO := AORIGEM_RETORNO;
end;

function SERVICO_SAIDA_TYPE.GetMSG_RETORNO(Index: Integer): MSG_RETORNO;
begin
  Result := FMSG_RETORNO;
end;

procedure SERVICO_SAIDA_TYPE.SetMSG_RETORNO(Index: Integer; const AMSG_RETORNO: MSG_RETORNO);
begin
  FMSG_RETORNO := AMSG_RETORNO;
end;

constructor servico_saida_negocial_Type.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

function servico_saida_negocial_Type.GetDADOS(Index: Integer): dados_saida_Type2;
begin
  Result := FDADOS;
end;

procedure servico_saida_negocial_Type.SetDADOS(Index: Integer; const Adados_saida_Type2: dados_saida_Type2);
begin
  FDADOS := Adados_saida_Type2;
  FDADOS_Specified := True;
end;

function servico_saida_negocial_Type.DADOS_Specified(Index: Integer): boolean;
begin
  Result := FDADOS_Specified;
end;

function CONTROLE_NEGOCIAL_TYPE.GetORIGEM_RETORNO(Index: Integer): ORIGEM_RETORNO2;
begin
  Result := FORIGEM_RETORNO;
end;

procedure CONTROLE_NEGOCIAL_TYPE.SetORIGEM_RETORNO(Index: Integer; const AORIGEM_RETORNO2: ORIGEM_RETORNO2);
begin
  FORIGEM_RETORNO := AORIGEM_RETORNO2;
  FORIGEM_RETORNO_Specified := True;
end;

function CONTROLE_NEGOCIAL_TYPE.ORIGEM_RETORNO_Specified(Index: Integer): boolean;
begin
  Result := FORIGEM_RETORNO_Specified;
end;

function CONTROLE_NEGOCIAL_TYPE.GetCOD_RETORNO(Index: Integer): COD_RETORNO2;
begin
  Result := FCOD_RETORNO;
end;

procedure CONTROLE_NEGOCIAL_TYPE.SetCOD_RETORNO(Index: Integer; const ACOD_RETORNO2: COD_RETORNO2);
begin
  FCOD_RETORNO := ACOD_RETORNO2;
  FCOD_RETORNO_Specified := True;
end;

function CONTROLE_NEGOCIAL_TYPE.COD_RETORNO_Specified(Index: Integer): boolean;
begin
  Result := FCOD_RETORNO_Specified;
end;

function CONTROLE_NEGOCIAL_TYPE.GetMSG_RETORNO(Index: Integer): MSG_RETORNO2;
begin
  Result := FMSG_RETORNO;
end;

procedure CONTROLE_NEGOCIAL_TYPE.SetMSG_RETORNO(Index: Integer; const AMSG_RETORNO2: MSG_RETORNO2);
begin
  FMSG_RETORNO := AMSG_RETORNO2;
  FMSG_RETORNO_Specified := True;
end;

function CONTROLE_NEGOCIAL_TYPE.MSG_RETORNO_Specified(Index: Integer): boolean;
begin
  Result := FMSG_RETORNO_Specified;
end;

function CONTROLE_NEGOCIAL_TYPE.GetNSU(Index: Integer): WideString;
begin
  Result := FNSU;
end;

procedure CONTROLE_NEGOCIAL_TYPE.SetNSU(Index: Integer; const AWideString: WideString);
begin
  FNSU := AWideString;
  FNSU_Specified := True;
end;

function CONTROLE_NEGOCIAL_TYPE.NSU_Specified(Index: Integer): boolean;
begin
  Result := FNSU_Specified;
end;

function CONTROLE_NEGOCIAL_TYPE.GetMENSAGENS(Index: Integer): mensagens_controle_negocial_Type;
begin
  Result := FMENSAGENS;
end;

procedure CONTROLE_NEGOCIAL_TYPE.SetMENSAGENS(Index: Integer; const Amensagens_controle_negocial_Type: mensagens_controle_negocial_Type);
begin
  FMENSAGENS := Amensagens_controle_negocial_Type;
  FMENSAGENS_Specified := True;
end;

function CONTROLE_NEGOCIAL_TYPE.MENSAGENS_Specified(Index: Integer): boolean;
begin
  Result := FMENSAGENS_Specified;
end;

function inclui_boleto_saida_Type.GetCODIGO_BARRAS(Index: Integer): CODIGO_BARRAS;
begin
  Result := FCODIGO_BARRAS;
end;

procedure inclui_boleto_saida_Type.SetCODIGO_BARRAS(Index: Integer; const ACODIGO_BARRAS: CODIGO_BARRAS);
begin
  FCODIGO_BARRAS := ACODIGO_BARRAS;
end;

function inclui_boleto_saida_Type.GetLINHA_DIGITAVEL(Index: Integer): LINHA_DIGITAVEL;
begin
  Result := FLINHA_DIGITAVEL;
end;

procedure inclui_boleto_saida_Type.SetLINHA_DIGITAVEL(Index: Integer; const ALINHA_DIGITAVEL: LINHA_DIGITAVEL);
begin
  FLINHA_DIGITAVEL := ALINHA_DIGITAVEL;
end;

function inclui_boleto_saida_Type.GetNOSSO_NUMERO(Index: Integer): NOSSO_NUMERO4;
begin
  Result := FNOSSO_NUMERO;
end;

procedure inclui_boleto_saida_Type.SetNOSSO_NUMERO(Index: Integer; const ANOSSO_NUMERO4: NOSSO_NUMERO4);
begin
  FNOSSO_NUMERO := ANOSSO_NUMERO4;
end;

function inclui_boleto_saida_Type.GetURL(Index: Integer): URL;
begin
  Result := FURL;
end;

procedure inclui_boleto_saida_Type.SetURL(Index: Integer; const AURL: URL);
begin
  FURL := AURL;
end;

function mensagens_controle_negocial_Type.GetRETORNO(Index: Integer): WideString;
begin
  Result := FRETORNO;
end;

procedure mensagens_controle_negocial_Type.SetRETORNO(Index: Integer; const AWideString: WideString);
begin
  FRETORNO := AWideString;
  FRETORNO_Specified := True;
end;

function mensagens_controle_negocial_Type.RETORNO_Specified(Index: Integer): boolean;
begin
  Result := FRETORNO_Specified;
end;

function mensagens_controle_negocial_Type.GetINSTITUCIONAL(Index: Integer): WideString;
begin
  Result := FINSTITUCIONAL;
end;

procedure mensagens_controle_negocial_Type.SetINSTITUCIONAL(Index: Integer; const AWideString: WideString);
begin
  FINSTITUCIONAL := AWideString;
  FINSTITUCIONAL_Specified := True;
end;

function mensagens_controle_negocial_Type.INSTITUCIONAL_Specified(Index: Integer): boolean;
begin
  Result := FINSTITUCIONAL_Specified;
end;

function mensagens_controle_negocial_Type.GetINFORMATIVA(Index: Integer): WideString;
begin
  Result := FINFORMATIVA;
end;

procedure mensagens_controle_negocial_Type.SetINFORMATIVA(Index: Integer; const AWideString: WideString);
begin
  FINFORMATIVA := AWideString;
  FINFORMATIVA_Specified := True;
end;

function mensagens_controle_negocial_Type.INFORMATIVA_Specified(Index: Integer): boolean;
begin
  Result := FINFORMATIVA_Specified;
end;

function mensagens_controle_negocial_Type.GetTELA(Index: Integer): WideString;
begin
  Result := FTELA;
end;

procedure mensagens_controle_negocial_Type.SetTELA(Index: Integer; const AWideString: WideString);
begin
  FTELA := AWideString;
  FTELA_Specified := True;
end;

function mensagens_controle_negocial_Type.TELA_Specified(Index: Integer): boolean;
begin
  Result := FTELA_Specified;
end;

function mensagens_controle_negocial_Type.GetMENSAGEM(Index: Integer): Array_Of_string;
begin
  Result := FMENSAGEM;
end;

procedure mensagens_controle_negocial_Type.SetMENSAGEM(Index: Integer; const AArray_Of_string: Array_Of_string);
begin
  FMENSAGEM := AArray_Of_string;
  FMENSAGEM_Specified := True;
end;

function mensagens_controle_negocial_Type.MENSAGEM_Specified(Index: Integer): boolean;
begin
  Result := FMENSAGEM_Specified;
end;

function altera_boleto_saida_Type.GetCODIGO_BARRAS(Index: Integer): CODIGO_BARRAS2;
begin
  Result := FCODIGO_BARRAS;
end;

procedure altera_boleto_saida_Type.SetCODIGO_BARRAS(Index: Integer; const ACODIGO_BARRAS2: CODIGO_BARRAS2);
begin
  FCODIGO_BARRAS := ACODIGO_BARRAS2;
  FCODIGO_BARRAS_Specified := True;
end;

function altera_boleto_saida_Type.CODIGO_BARRAS_Specified(Index: Integer): boolean;
begin
  Result := FCODIGO_BARRAS_Specified;
end;

function altera_boleto_saida_Type.GetLINHA_DIGITAVEL(Index: Integer): LINHA_DIGITAVEL2;
begin
  Result := FLINHA_DIGITAVEL;
end;

procedure altera_boleto_saida_Type.SetLINHA_DIGITAVEL(Index: Integer; const ALINHA_DIGITAVEL2: LINHA_DIGITAVEL2);
begin
  FLINHA_DIGITAVEL := ALINHA_DIGITAVEL2;
  FLINHA_DIGITAVEL_Specified := True;
end;

function altera_boleto_saida_Type.LINHA_DIGITAVEL_Specified(Index: Integer): boolean;
begin
  Result := FLINHA_DIGITAVEL_Specified;
end;

function altera_boleto_saida_Type.GetURL(Index: Integer): URL2;
begin
  Result := FURL;
end;

procedure altera_boleto_saida_Type.SetURL(Index: Integer; const AURL2: URL2);
begin
  FURL := AURL2;
  FURL_Specified := True;
end;

function altera_boleto_saida_Type.URL_Specified(Index: Integer): boolean;
begin
  Result := FURL_Specified;
end;

function titulo_entrada_Type.GetNOSSO_NUMERO(Index: Integer): NOSSO_NUMERO2;
begin
  Result := FNOSSO_NUMERO;
end;

procedure titulo_entrada_Type.SetNOSSO_NUMERO(Index: Integer; const ANOSSO_NUMERO2: NOSSO_NUMERO2);
begin
  FNOSSO_NUMERO := ANOSSO_NUMERO2;
  FNOSSO_NUMERO_Specified := True;
end;

function titulo_entrada_Type.NOSSO_NUMERO_Specified(Index: Integer): boolean;
begin
  Result := FNOSSO_NUMERO_Specified;
end;

function titulo_entrada_Type.GetNUMERO_DOCUMENTO(Index: Integer): NUMERO_DOCUMENTO;
begin
  Result := FNUMERO_DOCUMENTO;
end;

procedure titulo_entrada_Type.SetNUMERO_DOCUMENTO(Index: Integer; const ANUMERO_DOCUMENTO: NUMERO_DOCUMENTO);
begin
  FNUMERO_DOCUMENTO := ANUMERO_DOCUMENTO;
end;

function titulo_entrada_Type.GetDATA_VENCIMENTO(Index: Integer): TXSDate;
begin
  Result := FDATA_VENCIMENTO;
end;

procedure titulo_entrada_Type.SetDATA_VENCIMENTO(Index: Integer; const ATXSDate: TXSDate);
begin
  FDATA_VENCIMENTO := ATXSDate;
end;

function titulo_entrada_Type.GetVALOR(Index: Integer): valor_Type;
begin
  Result := FVALOR;
end;

procedure titulo_entrada_Type.SetVALOR(Index: Integer; const Avalor_Type: valor_Type);
begin
  FVALOR := Avalor_Type;
end;

function titulo_entrada_Type.GetTIPO_ESPECIE(Index: Integer): TIPO_ESPECIE2;
begin
  Result := FTIPO_ESPECIE;
end;

procedure titulo_entrada_Type.SetTIPO_ESPECIE(Index: Integer; const ATIPO_ESPECIE2: TIPO_ESPECIE2);
begin
  FTIPO_ESPECIE := ATIPO_ESPECIE2;
end;

function titulo_entrada_Type.GetFLAG_ACEITE(Index: Integer): FLAG_ACEITE;
begin
  Result := FFLAG_ACEITE;
end;

procedure titulo_entrada_Type.SetFLAG_ACEITE(Index: Integer; const AFLAG_ACEITE: FLAG_ACEITE);
begin
  FFLAG_ACEITE := AFLAG_ACEITE;
end;

function titulo_entrada_Type.GetDATA_EMISSAO(Index: Integer): TXSDate;
begin
  Result := FDATA_EMISSAO;
end;

procedure titulo_entrada_Type.SetDATA_EMISSAO(Index: Integer; const ATXSDate: TXSDate);
begin
  FDATA_EMISSAO := ATXSDate;
  FDATA_EMISSAO_Specified := True;
end;

function titulo_entrada_Type.DATA_EMISSAO_Specified(Index: Integer): boolean;
begin
  Result := FDATA_EMISSAO_Specified;
end;

function titulo_entrada_Type.GetJUROS_MORA(Index: Integer): juros_mora_Type;
begin
  Result := FJUROS_MORA;
end;

procedure titulo_entrada_Type.SetJUROS_MORA(Index: Integer; const Ajuros_mora_Type: juros_mora_Type);
begin
  FJUROS_MORA := Ajuros_mora_Type;
end;

function titulo_entrada_Type.GetVALOR_ABATIMENTO(Index: Integer): valor_Type;
begin
  Result := FVALOR_ABATIMENTO;
end;

procedure titulo_entrada_Type.SetVALOR_ABATIMENTO(Index: Integer; const Avalor_Type: valor_Type);
begin
  FVALOR_ABATIMENTO := Avalor_Type;
  FVALOR_ABATIMENTO_Specified := True;
end;

function titulo_entrada_Type.VALOR_ABATIMENTO_Specified(Index: Integer): boolean;
begin
  Result := FVALOR_ABATIMENTO_Specified;
end;

function titulo_entrada_Type.GetPOS_VENCIMENTO(Index: Integer): pos_vencimento_Type;
begin
  Result := FPOS_VENCIMENTO;
end;

procedure titulo_entrada_Type.SetPOS_VENCIMENTO(Index: Integer; const Apos_vencimento_Type: pos_vencimento_Type);
begin
  FPOS_VENCIMENTO := Apos_vencimento_Type;
end;

function titulo_entrada_Type.GetCODIGO_MOEDA(Index: Integer): CODIGO_MOEDA;
begin
  Result := FCODIGO_MOEDA;
end;

procedure titulo_entrada_Type.SetCODIGO_MOEDA(Index: Integer; const ACODIGO_MOEDA: CODIGO_MOEDA);
begin
  FCODIGO_MOEDA := ACODIGO_MOEDA;
end;

function titulo_entrada_Type.GetPAGADOR(Index: Integer): pagador_Type;
begin
  Result := FPAGADOR;
end;

procedure titulo_entrada_Type.SetPAGADOR(Index: Integer; const Apagador_Type: pagador_Type);
begin
  FPAGADOR := Apagador_Type;
end;

function titulo_entrada_Type.GetSACADOR_AVALISTA(Index: Integer): sacador_avalista_Type;
begin
  Result := FSACADOR_AVALISTA;
end;

procedure titulo_entrada_Type.SetSACADOR_AVALISTA(Index: Integer; const Asacador_avalista_Type: sacador_avalista_Type);
begin
  FSACADOR_AVALISTA := Asacador_avalista_Type;
  FSACADOR_AVALISTA_Specified := True;
end;

function titulo_entrada_Type.SACADOR_AVALISTA_Specified(Index: Integer): boolean;
begin
  Result := FSACADOR_AVALISTA_Specified;
end;

function titulo_entrada_Type.GetMULTA(Index: Integer): multa_Type;
begin
  Result := FMULTA;
end;

procedure titulo_entrada_Type.SetMULTA(Index: Integer; const Amulta_Type: multa_Type);
begin
  FMULTA := Amulta_Type;
  FMULTA_Specified := True;
end;

function titulo_entrada_Type.MULTA_Specified(Index: Integer): boolean;
begin
  Result := FMULTA_Specified;
end;

function titulo_entrada_Type.GetDESCONTOS(Index: Integer): descontos_Type;
begin
  Result := FDESCONTOS;
end;

procedure titulo_entrada_Type.SetDESCONTOS(Index: Integer; const Adescontos_Type: descontos_Type);
begin
  FDESCONTOS := Adescontos_Type;
  FDESCONTOS_Specified := True;
end;

function titulo_entrada_Type.DESCONTOS_Specified(Index: Integer): boolean;
begin
  Result := FDESCONTOS_Specified;
end;

function titulo_entrada_Type.GetVALOR_IOF(Index: Integer): valor_Type;
begin
  Result := FVALOR_IOF;
end;

procedure titulo_entrada_Type.SetVALOR_IOF(Index: Integer; const Avalor_Type: valor_Type);
begin
  FVALOR_IOF := Avalor_Type;
  FVALOR_IOF_Specified := True;
end;

function titulo_entrada_Type.VALOR_IOF_Specified(Index: Integer): boolean;
begin
  Result := FVALOR_IOF_Specified;
end;

function titulo_entrada_Type.GetIDENTIFICACAO_EMPRESA(Index: Integer): IDENTIFICACAO_EMPRESA2;
begin
  Result := FIDENTIFICACAO_EMPRESA;
end;

procedure titulo_entrada_Type.SetIDENTIFICACAO_EMPRESA(Index: Integer; const AIDENTIFICACAO_EMPRESA2: IDENTIFICACAO_EMPRESA2);
begin
  FIDENTIFICACAO_EMPRESA := AIDENTIFICACAO_EMPRESA2;
  FIDENTIFICACAO_EMPRESA_Specified := True;
end;

function titulo_entrada_Type.IDENTIFICACAO_EMPRESA_Specified(Index: Integer): boolean;
begin
  Result := FIDENTIFICACAO_EMPRESA_Specified;
end;

function titulo_entrada_Type.GetFICHA_COMPENSACAO(Index: Integer): ficha_compensacao_Type;
begin
  Result := FFICHA_COMPENSACAO;
end;

procedure titulo_entrada_Type.SetFICHA_COMPENSACAO(Index: Integer; const Aficha_compensacao_Type: ficha_compensacao_Type);
begin
  FFICHA_COMPENSACAO := Aficha_compensacao_Type;
  FFICHA_COMPENSACAO_Specified := True;
end;

function titulo_entrada_Type.FICHA_COMPENSACAO_Specified(Index: Integer): boolean;
begin
  Result := FFICHA_COMPENSACAO_Specified;
end;

function titulo_entrada_Type.GetRECIBO_PAGADOR(Index: Integer): recibo_pagador_Type;
begin
  Result := FRECIBO_PAGADOR;
end;

procedure titulo_entrada_Type.SetRECIBO_PAGADOR(Index: Integer; const Arecibo_pagador_Type: recibo_pagador_Type);
begin
  FRECIBO_PAGADOR := Arecibo_pagador_Type;
  FRECIBO_PAGADOR_Specified := True;
end;

function titulo_entrada_Type.RECIBO_PAGADOR_Specified(Index: Integer): boolean;
begin
  Result := FRECIBO_PAGADOR_Specified;
end;

function titulo_entrada_Type.GetPAGAMENTO(Index: Integer): pagamento_Type;
begin
  Result := FPAGAMENTO;
end;

procedure titulo_entrada_Type.SetPAGAMENTO(Index: Integer; const Apagamento_Type: pagamento_Type);
begin
  FPAGAMENTO := Apagamento_Type;
  FPAGAMENTO_Specified := True;
end;

function titulo_entrada_Type.PAGAMENTO_Specified(Index: Integer): boolean;
begin
  Result := FPAGAMENTO_Specified;
end;

function altera_boleto_titulo_entrada_Type.GetNOSSO_NUMERO(Index: Integer): NOSSO_NUMERO;
begin
  Result := FNOSSO_NUMERO;
end;

procedure altera_boleto_titulo_entrada_Type.SetNOSSO_NUMERO(Index: Integer; const ANOSSO_NUMERO: NOSSO_NUMERO);
begin
  FNOSSO_NUMERO := ANOSSO_NUMERO;
end;

function altera_boleto_titulo_entrada_Type.GetNUMERO_DOCUMENTO(Index: Integer): NUMERO_DOCUMENTO2;
begin
  Result := FNUMERO_DOCUMENTO;
end;

procedure altera_boleto_titulo_entrada_Type.SetNUMERO_DOCUMENTO(Index: Integer; const ANUMERO_DOCUMENTO2: NUMERO_DOCUMENTO2);
begin
  FNUMERO_DOCUMENTO := ANUMERO_DOCUMENTO2;
  FNUMERO_DOCUMENTO_Specified := True;
end;

function altera_boleto_titulo_entrada_Type.NUMERO_DOCUMENTO_Specified(Index: Integer): boolean;
begin
  Result := FNUMERO_DOCUMENTO_Specified;
end;

function altera_boleto_titulo_entrada_Type.GetDATA_VENCIMENTO(Index: Integer): TXSDate;
begin
  Result := FDATA_VENCIMENTO;
end;

procedure altera_boleto_titulo_entrada_Type.SetDATA_VENCIMENTO(Index: Integer; const ATXSDate: TXSDate);
begin
  FDATA_VENCIMENTO := ATXSDate;
  FDATA_VENCIMENTO_Specified := True;
end;

function altera_boleto_titulo_entrada_Type.DATA_VENCIMENTO_Specified(Index: Integer): boolean;
begin
  Result := FDATA_VENCIMENTO_Specified;
end;

function altera_boleto_titulo_entrada_Type.GetVALOR(Index: Integer): valor_Type;
begin
  Result := FVALOR;
end;

procedure altera_boleto_titulo_entrada_Type.SetVALOR(Index: Integer; const Avalor_Type: valor_Type);
begin
  FVALOR := Avalor_Type;
  FVALOR_Specified := True;
end;

function altera_boleto_titulo_entrada_Type.VALOR_Specified(Index: Integer): boolean;
begin
  Result := FVALOR_Specified;
end;

function altera_boleto_titulo_entrada_Type.GetTIPO_ESPECIE(Index: Integer): TIPO_ESPECIE;
begin
  Result := FTIPO_ESPECIE;
end;

procedure altera_boleto_titulo_entrada_Type.SetTIPO_ESPECIE(Index: Integer; const ATIPO_ESPECIE: TIPO_ESPECIE);
begin
  FTIPO_ESPECIE := ATIPO_ESPECIE;
  FTIPO_ESPECIE_Specified := True;
end;

function altera_boleto_titulo_entrada_Type.TIPO_ESPECIE_Specified(Index: Integer): boolean;
begin
  Result := FTIPO_ESPECIE_Specified;
end;

function altera_boleto_titulo_entrada_Type.GetFLAG_ACEITE(Index: Integer): FLAG_ACEITE2;
begin
  Result := FFLAG_ACEITE;
end;

procedure altera_boleto_titulo_entrada_Type.SetFLAG_ACEITE(Index: Integer; const AFLAG_ACEITE2: FLAG_ACEITE2);
begin
  FFLAG_ACEITE := AFLAG_ACEITE2;
  FFLAG_ACEITE_Specified := True;
end;

function altera_boleto_titulo_entrada_Type.FLAG_ACEITE_Specified(Index: Integer): boolean;
begin
  Result := FFLAG_ACEITE_Specified;
end;

function altera_boleto_titulo_entrada_Type.GetJUROS_MORA(Index: Integer): altera_boleto_juros_mora_Type;
begin
  Result := FJUROS_MORA;
end;

procedure altera_boleto_titulo_entrada_Type.SetJUROS_MORA(Index: Integer; const Aaltera_boleto_juros_mora_Type: altera_boleto_juros_mora_Type);
begin
  FJUROS_MORA := Aaltera_boleto_juros_mora_Type;
  FJUROS_MORA_Specified := True;
end;

function altera_boleto_titulo_entrada_Type.JUROS_MORA_Specified(Index: Integer): boolean;
begin
  Result := FJUROS_MORA_Specified;
end;

function altera_boleto_titulo_entrada_Type.GetVALOR_ABATIMENTO(Index: Integer): valor_Type;
begin
  Result := FVALOR_ABATIMENTO;
end;

procedure altera_boleto_titulo_entrada_Type.SetVALOR_ABATIMENTO(Index: Integer; const Avalor_Type: valor_Type);
begin
  FVALOR_ABATIMENTO := Avalor_Type;
  FVALOR_ABATIMENTO_Specified := True;
end;

function altera_boleto_titulo_entrada_Type.VALOR_ABATIMENTO_Specified(Index: Integer): boolean;
begin
  Result := FVALOR_ABATIMENTO_Specified;
end;

function altera_boleto_titulo_entrada_Type.GetPOS_VENCIMENTO(Index: Integer): altera_boleto_pos_vencimento_Type;
begin
  Result := FPOS_VENCIMENTO;
end;

procedure altera_boleto_titulo_entrada_Type.SetPOS_VENCIMENTO(Index: Integer; const Aaltera_boleto_pos_vencimento_Type: altera_boleto_pos_vencimento_Type);
begin
  FPOS_VENCIMENTO := Aaltera_boleto_pos_vencimento_Type;
  FPOS_VENCIMENTO_Specified := True;
end;

function altera_boleto_titulo_entrada_Type.POS_VENCIMENTO_Specified(Index: Integer): boolean;
begin
  Result := FPOS_VENCIMENTO_Specified;
end;

function altera_boleto_titulo_entrada_Type.GetPAGADOR(Index: Integer): altera_boleto_pagador_Type;
begin
  Result := FPAGADOR;
end;

procedure altera_boleto_titulo_entrada_Type.SetPAGADOR(Index: Integer; const Aaltera_boleto_pagador_Type: altera_boleto_pagador_Type);
begin
  FPAGADOR := Aaltera_boleto_pagador_Type;
  FPAGADOR_Specified := True;
end;

function altera_boleto_titulo_entrada_Type.PAGADOR_Specified(Index: Integer): boolean;
begin
  Result := FPAGADOR_Specified;
end;

function altera_boleto_titulo_entrada_Type.GetSACADOR_AVALISTA(Index: Integer): altera_boleto_sacador_avalista_Type;
begin
  Result := FSACADOR_AVALISTA;
end;

procedure altera_boleto_titulo_entrada_Type.SetSACADOR_AVALISTA(Index: Integer; const Aaltera_boleto_sacador_avalista_Type: altera_boleto_sacador_avalista_Type);
begin
  FSACADOR_AVALISTA := Aaltera_boleto_sacador_avalista_Type;
  FSACADOR_AVALISTA_Specified := True;
end;

function altera_boleto_titulo_entrada_Type.SACADOR_AVALISTA_Specified(Index: Integer): boolean;
begin
  Result := FSACADOR_AVALISTA_Specified;
end;

function altera_boleto_titulo_entrada_Type.GetMULTA(Index: Integer): altera_boleto_multa_Type;
begin
  Result := FMULTA;
end;

procedure altera_boleto_titulo_entrada_Type.SetMULTA(Index: Integer; const Aaltera_boleto_multa_Type: altera_boleto_multa_Type);
begin
  FMULTA := Aaltera_boleto_multa_Type;
  FMULTA_Specified := True;
end;

function altera_boleto_titulo_entrada_Type.MULTA_Specified(Index: Integer): boolean;
begin
  Result := FMULTA_Specified;
end;

function altera_boleto_titulo_entrada_Type.GetDESCONTOS(Index: Integer): altera_boleto_descontos_Type;
begin
  Result := FDESCONTOS;
end;

procedure altera_boleto_titulo_entrada_Type.SetDESCONTOS(Index: Integer; const Aaltera_boleto_descontos_Type: altera_boleto_descontos_Type);
begin
  FDESCONTOS := Aaltera_boleto_descontos_Type;
  FDESCONTOS_Specified := True;
end;

function altera_boleto_titulo_entrada_Type.DESCONTOS_Specified(Index: Integer): boolean;
begin
  Result := FDESCONTOS_Specified;
end;

function altera_boleto_titulo_entrada_Type.GetVALOR_IOF(Index: Integer): valor_Type;
begin
  Result := FVALOR_IOF;
end;

procedure altera_boleto_titulo_entrada_Type.SetVALOR_IOF(Index: Integer; const Avalor_Type: valor_Type);
begin
  FVALOR_IOF := Avalor_Type;
  FVALOR_IOF_Specified := True;
end;

function altera_boleto_titulo_entrada_Type.VALOR_IOF_Specified(Index: Integer): boolean;
begin
  Result := FVALOR_IOF_Specified;
end;

function altera_boleto_titulo_entrada_Type.GetIDENTIFICACAO_EMPRESA(Index: Integer): IDENTIFICACAO_EMPRESA;
begin
  Result := FIDENTIFICACAO_EMPRESA;
end;

procedure altera_boleto_titulo_entrada_Type.SetIDENTIFICACAO_EMPRESA(Index: Integer; const AIDENTIFICACAO_EMPRESA: IDENTIFICACAO_EMPRESA);
begin
  FIDENTIFICACAO_EMPRESA := AIDENTIFICACAO_EMPRESA;
  FIDENTIFICACAO_EMPRESA_Specified := True;
end;

function altera_boleto_titulo_entrada_Type.IDENTIFICACAO_EMPRESA_Specified(Index: Integer): boolean;
begin
  Result := FIDENTIFICACAO_EMPRESA_Specified;
end;

function altera_boleto_titulo_entrada_Type.GetFICHA_COMPENSACAO(Index: Integer): altera_boleto_ficha_compensacao_Type;
begin
  Result := FFICHA_COMPENSACAO;
end;

procedure altera_boleto_titulo_entrada_Type.SetFICHA_COMPENSACAO(Index: Integer; const Aaltera_boleto_ficha_compensacao_Type: altera_boleto_ficha_compensacao_Type);
begin
  FFICHA_COMPENSACAO := Aaltera_boleto_ficha_compensacao_Type;
  FFICHA_COMPENSACAO_Specified := True;
end;

function altera_boleto_titulo_entrada_Type.FICHA_COMPENSACAO_Specified(Index: Integer): boolean;
begin
  Result := FFICHA_COMPENSACAO_Specified;
end;

function altera_boleto_titulo_entrada_Type.GetRECIBO_PAGADOR(Index: Integer): altera_boleto_recibo_pagador_Type;
begin
  Result := FRECIBO_PAGADOR;
end;

procedure altera_boleto_titulo_entrada_Type.SetRECIBO_PAGADOR(Index: Integer; const Aaltera_boleto_recibo_pagador_Type: altera_boleto_recibo_pagador_Type);
begin
  FRECIBO_PAGADOR := Aaltera_boleto_recibo_pagador_Type;
  FRECIBO_PAGADOR_Specified := True;
end;

function altera_boleto_titulo_entrada_Type.RECIBO_PAGADOR_Specified(Index: Integer): boolean;
begin
  Result := FRECIBO_PAGADOR_Specified;
end;

function altera_boleto_titulo_entrada_Type.GetPAGAMENTO(Index: Integer): altera_boleto_pagamento_Type;
begin
  Result := FPAGAMENTO;
end;

procedure altera_boleto_titulo_entrada_Type.SetPAGAMENTO(Index: Integer; const Aaltera_boleto_pagamento_Type: altera_boleto_pagamento_Type);
begin
  FPAGAMENTO := Aaltera_boleto_pagamento_Type;
  FPAGAMENTO_Specified := True;
end;

function altera_boleto_titulo_entrada_Type.PAGAMENTO_Specified(Index: Integer): boolean;
begin
  Result := FPAGAMENTO_Specified;
end;

function SERVICO_ENTRADA_TYPE.GetHEADER(Index: Integer): HEADER;
begin
  Result := FHEADER;
end;

procedure SERVICO_ENTRADA_TYPE.SetHEADER(Index: Integer; const AHEADER: HEADER);
begin
  FHEADER := AHEADER;
end;

constructor servico_entrada_negocial_Type.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

function servico_entrada_negocial_Type.GetDADOS(Index: Integer): dados_entrada_Type;
begin
  Result := FDADOS;
end;

procedure servico_entrada_negocial_Type.SetDADOS(Index: Integer; const Adados_entrada_Type: dados_entrada_Type);
begin
  FDADOS := Adados_entrada_Type;
end;

function inclui_boleto_entrada_Type.GetCODIGO_BENEFICIARIO(Index: Integer): CODIGO_BENEFICIARIO2;
begin
  Result := FCODIGO_BENEFICIARIO;
end;

procedure inclui_boleto_entrada_Type.SetCODIGO_BENEFICIARIO(Index: Integer; const ACODIGO_BENEFICIARIO2: CODIGO_BENEFICIARIO2);
begin
  FCODIGO_BENEFICIARIO := ACODIGO_BENEFICIARIO2;
end;

function inclui_boleto_entrada_Type.GetTITULO(Index: Integer): titulo_entrada_Type;
begin
  Result := FTITULO;
end;

procedure inclui_boleto_entrada_Type.SetTITULO(Index: Integer; const Atitulo_entrada_Type: titulo_entrada_Type);
begin
  FTITULO := Atitulo_entrada_Type;
end;

function baixa_boleto_entrada_Type.GetCODIGO_BENEFICIARIO(Index: Integer): CODIGO_BENEFICIARIO;
begin
  Result := FCODIGO_BENEFICIARIO;
end;

procedure baixa_boleto_entrada_Type.SetCODIGO_BENEFICIARIO(Index: Integer; const ACODIGO_BENEFICIARIO: CODIGO_BENEFICIARIO);
begin
  FCODIGO_BENEFICIARIO := ACODIGO_BENEFICIARIO;
end;

function baixa_boleto_entrada_Type.GetNOSSO_NUMERO(Index: Integer): NOSSO_NUMERO3;
begin
  Result := FNOSSO_NUMERO;
end;

procedure baixa_boleto_entrada_Type.SetNOSSO_NUMERO(Index: Integer; const ANOSSO_NUMERO3: NOSSO_NUMERO3);
begin
  FNOSSO_NUMERO := ANOSSO_NUMERO3;
end;

function altera_boleto_entrada_Type.GetCODIGO_BENEFICIARIO(Index: Integer): CODIGO_BENEFICIARIO3;
begin
  Result := FCODIGO_BENEFICIARIO;
end;

procedure altera_boleto_entrada_Type.SetCODIGO_BENEFICIARIO(Index: Integer; const ACODIGO_BENEFICIARIO3: CODIGO_BENEFICIARIO3);
begin
  FCODIGO_BENEFICIARIO := ACODIGO_BENEFICIARIO3;
end;

function altera_boleto_entrada_Type.GetTITULO(Index: Integer): altera_boleto_titulo_entrada_Type;
begin
  Result := FTITULO;
end;

procedure altera_boleto_entrada_Type.SetTITULO(Index: Integer; const Aaltera_boleto_titulo_entrada_Type: altera_boleto_titulo_entrada_Type);
begin
  FTITULO := Aaltera_boleto_titulo_entrada_Type;
end;

function HEADER_BARRAMENTO_TYPE.GetVERSAO(Index: Integer): VERSAO;
begin
  Result := FVERSAO;
end;

procedure HEADER_BARRAMENTO_TYPE.SetVERSAO(Index: Integer; const AVERSAO: VERSAO);
begin
  FVERSAO := AVERSAO;
end;

function HEADER_BARRAMENTO_TYPE.GetAUTENTICACAO(Index: Integer): AUTENTICACAO;
begin
  Result := FAUTENTICACAO;
end;

procedure HEADER_BARRAMENTO_TYPE.SetAUTENTICACAO(Index: Integer; const AAUTENTICACAO: AUTENTICACAO);
begin
  FAUTENTICACAO := AAUTENTICACAO;
  FAUTENTICACAO_Specified := True;
end;

function HEADER_BARRAMENTO_TYPE.AUTENTICACAO_Specified(Index: Integer): boolean;
begin
  Result := FAUTENTICACAO_Specified;
end;

function HEADER_BARRAMENTO_TYPE.GetUSUARIO_SERVICO(Index: Integer): USUARIO_SERVICO;
begin
  Result := FUSUARIO_SERVICO;
end;

procedure HEADER_BARRAMENTO_TYPE.SetUSUARIO_SERVICO(Index: Integer; const AUSUARIO_SERVICO: USUARIO_SERVICO);
begin
  FUSUARIO_SERVICO := AUSUARIO_SERVICO;
  FUSUARIO_SERVICO_Specified := True;
end;

function HEADER_BARRAMENTO_TYPE.USUARIO_SERVICO_Specified(Index: Integer): boolean;
begin
  Result := FUSUARIO_SERVICO_Specified;
end;

function HEADER_BARRAMENTO_TYPE.GetUSUARIO(Index: Integer): USUARIO;
begin
  Result := FUSUARIO;
end;

procedure HEADER_BARRAMENTO_TYPE.SetUSUARIO(Index: Integer; const AUSUARIO: USUARIO);
begin
  FUSUARIO := AUSUARIO;
  FUSUARIO_Specified := True;
end;

function HEADER_BARRAMENTO_TYPE.USUARIO_Specified(Index: Integer): boolean;
begin
  Result := FUSUARIO_Specified;
end;

function HEADER_BARRAMENTO_TYPE.GetOPERACAO(Index: Integer): OPERACAO;
begin
  Result := FOPERACAO;
end;

procedure HEADER_BARRAMENTO_TYPE.SetOPERACAO(Index: Integer; const AOPERACAO: OPERACAO);
begin
  FOPERACAO := AOPERACAO;
end;

function HEADER_BARRAMENTO_TYPE.GetINDICE(Index: Integer): INDICE;
begin
  Result := FINDICE;
end;

procedure HEADER_BARRAMENTO_TYPE.SetINDICE(Index: Integer; const AINDICE: INDICE);
begin
  FINDICE := AINDICE;
  FINDICE_Specified := True;
end;

function HEADER_BARRAMENTO_TYPE.INDICE_Specified(Index: Integer): boolean;
begin
  Result := FINDICE_Specified;
end;

function HEADER_BARRAMENTO_TYPE.GetSISTEMA_ORIGEM(Index: Integer): SISTEMA_ORIGEM;
begin
  Result := FSISTEMA_ORIGEM;
end;

procedure HEADER_BARRAMENTO_TYPE.SetSISTEMA_ORIGEM(Index: Integer; const ASISTEMA_ORIGEM: SISTEMA_ORIGEM);
begin
  FSISTEMA_ORIGEM := ASISTEMA_ORIGEM;
  FSISTEMA_ORIGEM_Specified := True;
end;

function HEADER_BARRAMENTO_TYPE.SISTEMA_ORIGEM_Specified(Index: Integer): boolean;
begin
  Result := FSISTEMA_ORIGEM_Specified;
end;

function HEADER_BARRAMENTO_TYPE.GetUNIDADE(Index: Integer): UNIDADE;
begin
  Result := FUNIDADE;
end;

procedure HEADER_BARRAMENTO_TYPE.SetUNIDADE(Index: Integer; const AUNIDADE: UNIDADE);
begin
  FUNIDADE := AUNIDADE;
  FUNIDADE_Specified := True;
end;

function HEADER_BARRAMENTO_TYPE.UNIDADE_Specified(Index: Integer): boolean;
begin
  Result := FUNIDADE_Specified;
end;

function HEADER_BARRAMENTO_TYPE.GetIDENTIFICADOR_ORIGEM(Index: Integer): IDENTIFICADOR_ORIGEM;
begin
  Result := FIDENTIFICADOR_ORIGEM;
end;

procedure HEADER_BARRAMENTO_TYPE.SetIDENTIFICADOR_ORIGEM(Index: Integer; const AIDENTIFICADOR_ORIGEM: IDENTIFICADOR_ORIGEM);
begin
  FIDENTIFICADOR_ORIGEM := AIDENTIFICADOR_ORIGEM;
  FIDENTIFICADOR_ORIGEM_Specified := True;
end;

function HEADER_BARRAMENTO_TYPE.IDENTIFICADOR_ORIGEM_Specified(Index: Integer): boolean;
begin
  Result := FIDENTIFICADOR_ORIGEM_Specified;
end;

function HEADER_BARRAMENTO_TYPE.GetDATA_HORA(Index: Integer): DATA_HORA;
begin
  Result := FDATA_HORA;
end;

procedure HEADER_BARRAMENTO_TYPE.SetDATA_HORA(Index: Integer; const ADATA_HORA: DATA_HORA);
begin
  FDATA_HORA := ADATA_HORA;
end;

function HEADER_BARRAMENTO_TYPE.GetID_PROCESSO(Index: Integer): ID_PROCESSO;
begin
  Result := FID_PROCESSO;
end;

procedure HEADER_BARRAMENTO_TYPE.SetID_PROCESSO(Index: Integer; const AID_PROCESSO: ID_PROCESSO);
begin
  FID_PROCESSO := AID_PROCESSO;
  FID_PROCESSO_Specified := True;
end;

function HEADER_BARRAMENTO_TYPE.ID_PROCESSO_Specified(Index: Integer): boolean;
begin
  Result := FID_PROCESSO_Specified;
end;

function altera_boleto_descontos_Type.Getaltera_boleto_desconto_TypeArray(Index: Integer): altera_boleto_desconto_Type;
begin
  Result := FDESCONTO[Index];
end;

procedure altera_boleto_descontos_Type.Setaltera_boleto_desconto_TypeArray(Index: Integer; const Item: altera_boleto_desconto_Type);
begin
   FDESCONTO[Index] := Item;
end;

function altera_boleto_descontos_Type.Getaltera_boleto_desconto_TypeArrayLength: Integer;
begin
  if Assigned(FDESCONTO) then
    Result := System.Length(FDESCONTO)
  else
    Result := 0;
end;

procedure altera_boleto_descontos_Type.Setaltera_boleto_desconto_TypeArrayLength(Len: Integer);
begin
  System.SetLength(FDESCONTO, Len);
end;

function altera_boleto_descontos_Type.GetDESCONTO(Index: Integer): Array_Of_altera_boleto_desconto_Type;
begin
  Result := FDESCONTO;
end;

procedure altera_boleto_descontos_Type.SetDESCONTO(Index: Integer; const AArray_Of_altera_boleto_desconto_Type: Array_Of_altera_boleto_desconto_Type);
begin
  FDESCONTO := AArray_Of_altera_boleto_desconto_Type;
end;

function altera_boleto_ficha_compensacao_Type.GetMENSAGENS(Index: Integer): altera_boleto_mensagens_ficha_compensacao_Type;
begin
  Result := FMENSAGENS;
end;

procedure altera_boleto_ficha_compensacao_Type.SetMENSAGENS(Index: Integer; const Aaltera_boleto_mensagens_ficha_compensacao_Type: altera_boleto_mensagens_ficha_compensacao_Type);
begin
  FMENSAGENS := Aaltera_boleto_mensagens_ficha_compensacao_Type;
end;

function ficha_compensacao_Type.GetMENSAGENS(Index: Integer): mensagens_ficha_compensacao_Type;
begin
  Result := FMENSAGENS;
end;

procedure ficha_compensacao_Type.SetMENSAGENS(Index: Integer; const Amensagens_ficha_compensacao_Type: mensagens_ficha_compensacao_Type);
begin
  FMENSAGENS := Amensagens_ficha_compensacao_Type;
end;

function altera_boleto_recibo_pagador_Type.GetMENSAGENS(Index: Integer): altera_boleto_mensagens_recibo_pagador_Type;
begin
  Result := FMENSAGENS;
end;

procedure altera_boleto_recibo_pagador_Type.SetMENSAGENS(Index: Integer; const Aaltera_boleto_mensagens_recibo_pagador_Type: altera_boleto_mensagens_recibo_pagador_Type);
begin
  FMENSAGENS := Aaltera_boleto_mensagens_recibo_pagador_Type;
end;

function recibo_pagador_Type.GetMENSAGENS(Index: Integer): mensagens_recibo_pagador_Type;
begin
  Result := FMENSAGENS;
end;

procedure recibo_pagador_Type.SetMENSAGENS(Index: Integer; const Amensagens_recibo_pagador_Type: mensagens_recibo_pagador_Type);
begin
  FMENSAGENS := Amensagens_recibo_pagador_Type;
end;

function mensagens_ficha_compensacao_Type.GetMENSAGEMArray(Index: Integer): MENSAGEM;
begin
  Result := FMENSAGEM[Index];
end;

procedure mensagens_ficha_compensacao_Type.SetMENSAGEMArray(Index: Integer; const Item: MENSAGEM);
begin
   FMENSAGEM[Index] := Item;
end;

function mensagens_ficha_compensacao_Type.GetMENSAGEMArrayLength: Integer;
begin
  if Assigned(FMENSAGEM) then
    Result := System.Length(FMENSAGEM)
  else
    Result := 0;
end;

procedure mensagens_ficha_compensacao_Type.SetMENSAGEMArrayLength(Len: Integer);
begin
  System.SetLength(FMENSAGEM, Len);
end;

function mensagens_ficha_compensacao_Type.GetMENSAGEM(Index: Integer): Array_Of_MENSAGEM;
begin
  Result := FMENSAGEM;
end;

procedure mensagens_ficha_compensacao_Type.SetMENSAGEM(Index: Integer; const AArray_Of_MENSAGEM: Array_Of_MENSAGEM);
begin
  FMENSAGEM := AArray_Of_MENSAGEM;
end;

function altera_boleto_mensagens_ficha_compensacao_Type.GetMENSAGEM2Array(Index: Integer): MENSAGEM2;
begin
  Result := FMENSAGEM[Index];
end;

procedure altera_boleto_mensagens_ficha_compensacao_Type.SetMENSAGEM2Array(Index: Integer; const Item: MENSAGEM2);
begin
   FMENSAGEM[Index] := Item;
end;

function altera_boleto_mensagens_ficha_compensacao_Type.GetMENSAGEM2ArrayLength: Integer;
begin
  if Assigned(FMENSAGEM) then
    Result := System.Length(FMENSAGEM)
  else
    Result := 0;
end;

procedure altera_boleto_mensagens_ficha_compensacao_Type.SetMENSAGEM2ArrayLength(Len: Integer);
begin
  System.SetLength(FMENSAGEM, Len);
end;

function altera_boleto_mensagens_ficha_compensacao_Type.GetMENSAGEM(Index: Integer): Array_Of_MENSAGEM2;
begin
  Result := FMENSAGEM;
end;

procedure altera_boleto_mensagens_ficha_compensacao_Type.SetMENSAGEM(Index: Integer; const AArray_Of_MENSAGEM2: Array_Of_MENSAGEM2);
begin
  FMENSAGEM := AArray_Of_MENSAGEM2;
end;

function pagador_Type.GetENDERECO(Index: Integer): endereco_Type;
begin
  Result := FENDERECO;
end;

procedure pagador_Type.SetENDERECO(Index: Integer; const Aendereco_Type: endereco_Type);
begin
  FENDERECO := Aendereco_Type;
  FENDERECO_Specified := True;
end;

function pagador_Type.ENDERECO_Specified(Index: Integer): boolean;
begin
  Result := FENDERECO_Specified;
end;

function altera_boleto_pagador_Type.GetNOME(Index: Integer): NOME;
begin
  Result := FNOME;
end;

procedure altera_boleto_pagador_Type.SetNOME(Index: Integer; const ANOME: NOME);
begin
  FNOME := ANOME;
  FNOME_Specified := True;
end;

function altera_boleto_pagador_Type.NOME_Specified(Index: Integer): boolean;
begin
  Result := FNOME_Specified;
end;

function altera_boleto_pagador_Type.GetRAZAO_SOCIAL(Index: Integer): RAZAO_SOCIAL;
begin
  Result := FRAZAO_SOCIAL;
end;

procedure altera_boleto_pagador_Type.SetRAZAO_SOCIAL(Index: Integer; const ARAZAO_SOCIAL: RAZAO_SOCIAL);
begin
  FRAZAO_SOCIAL := ARAZAO_SOCIAL;
  FRAZAO_SOCIAL_Specified := True;
end;

function altera_boleto_pagador_Type.RAZAO_SOCIAL_Specified(Index: Integer): boolean;
begin
  Result := FRAZAO_SOCIAL_Specified;
end;

function altera_boleto_pagador_Type.GetENDERECO(Index: Integer): altera_boleto_endereco_Type;
begin
  Result := FENDERECO;
end;

procedure altera_boleto_pagador_Type.SetENDERECO(Index: Integer; const Aaltera_boleto_endereco_Type: altera_boleto_endereco_Type);
begin
  FENDERECO := Aaltera_boleto_endereco_Type;
  FENDERECO_Specified := True;
end;

function altera_boleto_pagador_Type.ENDERECO_Specified(Index: Integer): boolean;
begin
  Result := FENDERECO_Specified;
end;

function altera_boleto_multa_Type.GetDATA(Index: Integer): TXSDate;
begin
  Result := FDATA;
end;

procedure altera_boleto_multa_Type.SetDATA(Index: Integer; const ATXSDate: TXSDate);
begin
  FDATA := ATXSDate;
  FDATA_Specified := True;
end;

function altera_boleto_multa_Type.DATA_Specified(Index: Integer): boolean;
begin
  Result := FDATA_Specified;
end;

function altera_boleto_multa_Type.GetVALOR(Index: Integer): valor_Type;
begin
  Result := FVALOR;
end;

procedure altera_boleto_multa_Type.SetVALOR(Index: Integer; const Avalor_Type: valor_Type);
begin
  FVALOR := Avalor_Type;
  FVALOR_Specified := True;
end;

function altera_boleto_multa_Type.VALOR_Specified(Index: Integer): boolean;
begin
  Result := FVALOR_Specified;
end;

function altera_boleto_multa_Type.GetPERCENTUAL(Index: Integer): valor_Type;
begin
  Result := FPERCENTUAL;
end;

procedure altera_boleto_multa_Type.SetPERCENTUAL(Index: Integer; const Avalor_Type: valor_Type);
begin
  FPERCENTUAL := Avalor_Type;
  FPERCENTUAL_Specified := True;
end;

function altera_boleto_multa_Type.PERCENTUAL_Specified(Index: Integer): boolean;
begin
  Result := FPERCENTUAL_Specified;
end;

function multa_Type.GetDATA(Index: Integer): TXSDate;
begin
  Result := FDATA;
end;

procedure multa_Type.SetDATA(Index: Integer; const ATXSDate: TXSDate);
begin
  FDATA := ATXSDate;
end;

function multa_Type.GetVALOR(Index: Integer): valor_Type;
begin
  Result := FVALOR;
end;

procedure multa_Type.SetVALOR(Index: Integer; const Avalor_Type: valor_Type);
begin
  FVALOR := Avalor_Type;
  FVALOR_Specified := True;
end;

function multa_Type.VALOR_Specified(Index: Integer): boolean;
begin
  Result := FVALOR_Specified;
end;

function multa_Type.GetPERCENTUAL(Index: Integer): valor_Type;
begin
  Result := FPERCENTUAL;
end;

procedure multa_Type.SetPERCENTUAL(Index: Integer; const Avalor_Type: valor_Type);
begin
  FPERCENTUAL := Avalor_Type;
  FPERCENTUAL_Specified := True;
end;

function multa_Type.PERCENTUAL_Specified(Index: Integer): boolean;
begin
  Result := FPERCENTUAL_Specified;
end;

function endereco_Type.GetLOGRADOURO(Index: Integer): LOGRADOURO2;
begin
  Result := FLOGRADOURO;
end;

procedure endereco_Type.SetLOGRADOURO(Index: Integer; const ALOGRADOURO2: LOGRADOURO2);
begin
  FLOGRADOURO := ALOGRADOURO2;
end;

function endereco_Type.GetBAIRRO(Index: Integer): BAIRRO;
begin
  Result := FBAIRRO;
end;

procedure endereco_Type.SetBAIRRO(Index: Integer; const ABAIRRO: BAIRRO);
begin
  FBAIRRO := ABAIRRO;
end;

function endereco_Type.GetCIDADE(Index: Integer): CIDADE;
begin
  Result := FCIDADE;
end;

procedure endereco_Type.SetCIDADE(Index: Integer; const ACIDADE: CIDADE);
begin
  FCIDADE := ACIDADE;
end;

function endereco_Type.GetUF(Index: Integer): UF;
begin
  Result := FUF;
end;

procedure endereco_Type.SetUF(Index: Integer; const AUF: UF);
begin
  FUF := AUF;
end;

function endereco_Type.GetCEP(Index: Integer): CEP;
begin
  Result := FCEP;
end;

procedure endereco_Type.SetCEP(Index: Integer; const ACEP: CEP);
begin
  FCEP := ACEP;
end;

function mensagens_recibo_pagador_Type.GetMENSAGEM3Array(Index: Integer): MENSAGEM3;
begin
  Result := FMENSAGEM[Index];
end;

procedure mensagens_recibo_pagador_Type.SetMENSAGEM3Array(Index: Integer; const Item: MENSAGEM3);
begin
   FMENSAGEM[Index] := Item;
end;

function mensagens_recibo_pagador_Type.GetMENSAGEM3ArrayLength: Integer;
begin
  if Assigned(FMENSAGEM) then
    Result := System.Length(FMENSAGEM)
  else
    Result := 0;
end;

procedure mensagens_recibo_pagador_Type.SetMENSAGEM3ArrayLength(Len: Integer);
begin
  System.SetLength(FMENSAGEM, Len);
end;

function mensagens_recibo_pagador_Type.GetMENSAGEM(Index: Integer): Array_Of_MENSAGEM3;
begin
  Result := FMENSAGEM;
end;

procedure mensagens_recibo_pagador_Type.SetMENSAGEM(Index: Integer; const AArray_Of_MENSAGEM3: Array_Of_MENSAGEM3);
begin
  FMENSAGEM := AArray_Of_MENSAGEM3;
end;

function altera_boleto_mensagens_recibo_pagador_Type.GetMENSAGEM4Array(Index: Integer): MENSAGEM4;
begin
  Result := FMENSAGEM[Index];
end;

procedure altera_boleto_mensagens_recibo_pagador_Type.SetMENSAGEM4Array(Index: Integer; const Item: MENSAGEM4);
begin
   FMENSAGEM[Index] := Item;
end;

function altera_boleto_mensagens_recibo_pagador_Type.GetMENSAGEM4ArrayLength: Integer;
begin
  if Assigned(FMENSAGEM) then
    Result := System.Length(FMENSAGEM)
  else
    Result := 0;
end;

procedure altera_boleto_mensagens_recibo_pagador_Type.SetMENSAGEM4ArrayLength(Len: Integer);
begin
  System.SetLength(FMENSAGEM, Len);
end;

function altera_boleto_mensagens_recibo_pagador_Type.GetMENSAGEM(Index: Integer): Array_Of_MENSAGEM4;
begin
  Result := FMENSAGEM;
end;

procedure altera_boleto_mensagens_recibo_pagador_Type.SetMENSAGEM(Index: Integer; const AArray_Of_MENSAGEM4: Array_Of_MENSAGEM4);
begin
  FMENSAGEM := AArray_Of_MENSAGEM4;
end;

function altera_boleto_endereco_Type.GetLOGRADOURO(Index: Integer): LOGRADOURO;
begin
  Result := FLOGRADOURO;
end;

procedure altera_boleto_endereco_Type.SetLOGRADOURO(Index: Integer; const ALOGRADOURO: LOGRADOURO);
begin
  FLOGRADOURO := ALOGRADOURO;
  FLOGRADOURO_Specified := True;
end;

function altera_boleto_endereco_Type.LOGRADOURO_Specified(Index: Integer): boolean;
begin
  Result := FLOGRADOURO_Specified;
end;

function altera_boleto_endereco_Type.GetBAIRRO(Index: Integer): BAIRRO2;
begin
  Result := FBAIRRO;
end;

procedure altera_boleto_endereco_Type.SetBAIRRO(Index: Integer; const ABAIRRO2: BAIRRO2);
begin
  FBAIRRO := ABAIRRO2;
  FBAIRRO_Specified := True;
end;

function altera_boleto_endereco_Type.BAIRRO_Specified(Index: Integer): boolean;
begin
  Result := FBAIRRO_Specified;
end;

function altera_boleto_endereco_Type.GetCIDADE(Index: Integer): CIDADE2;
begin
  Result := FCIDADE;
end;

procedure altera_boleto_endereco_Type.SetCIDADE(Index: Integer; const ACIDADE2: CIDADE2);
begin
  FCIDADE := ACIDADE2;
  FCIDADE_Specified := True;
end;

function altera_boleto_endereco_Type.CIDADE_Specified(Index: Integer): boolean;
begin
  Result := FCIDADE_Specified;
end;

function altera_boleto_endereco_Type.GetUF(Index: Integer): UF2;
begin
  Result := FUF;
end;

procedure altera_boleto_endereco_Type.SetUF(Index: Integer; const AUF2: UF2);
begin
  FUF := AUF2;
  FUF_Specified := True;
end;

function altera_boleto_endereco_Type.UF_Specified(Index: Integer): boolean;
begin
  Result := FUF_Specified;
end;

function altera_boleto_endereco_Type.GetCEP(Index: Integer): CEP2;
begin
  Result := FCEP;
end;

procedure altera_boleto_endereco_Type.SetCEP(Index: Integer; const ACEP2: CEP2);
begin
  FCEP := ACEP2;
  FCEP_Specified := True;
end;

function altera_boleto_endereco_Type.CEP_Specified(Index: Integer): boolean;
begin
  Result := FCEP_Specified;
end;

initialization
  { manutencao_cobranca_bancaria }
  InvRegistry.RegisterInterface(TypeInfo(manutencao_cobranca_bancaria), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'UTF-8');
  { manutencao_cobranca_bancaria - Server implementation class }
  InvRegistry.RegisterInvokableClass(manutencao_cobranca_bancariaImpl);
  RemClassRegistry.RegisterXSInfo(TypeInfo(FLAG_ACEITE), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'FLAG_ACEITE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(TIPO), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'TIPO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(TIPO2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'TIPO2', 'TIPO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(FLAG_ACEITE2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'FLAG_ACEITE2', 'FLAG_ACEITE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ACAO), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'ACAO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ACAO2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'ACAO2', 'ACAO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(NUMERO_DIAS), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'NUMERO_DIAS');
  RemClassRegistry.RegisterXSInfo(TypeInfo(NUMERO_DIAS2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'NUMERO_DIAS2', 'NUMERO_DIAS');
  RemClassRegistry.RegisterXSClass(altera_boleto_pos_vencimento_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'altera_boleto_pos_vencimento_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(QUANTIDADE_PERMITIDA), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'QUANTIDADE_PERMITIDA');
  RemClassRegistry.RegisterXSInfo(TypeInfo(TIPO_ESPECIE), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'TIPO_ESPECIE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CODIGO_MOEDA), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'CODIGO_MOEDA');
  RemClassRegistry.RegisterXSInfo(TypeInfo(QUANTIDADE_PERMITIDA2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'QUANTIDADE_PERMITIDA2', 'QUANTIDADE_PERMITIDA');
  RemClassRegistry.RegisterXSClass(altera_boleto_pagamento_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'altera_boleto_pagamento_Type');
  RemClassRegistry.RegisterXSClass(pagamento_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'pagamento_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(TIPO3), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'TIPO3', 'TIPO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(NOSSO_NUMERO), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'NOSSO_NUMERO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(TIPO_ESPECIE2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'TIPO_ESPECIE2', 'TIPO_ESPECIE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(NOSSO_NUMERO2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'NOSSO_NUMERO2', 'NOSSO_NUMERO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(TIPO4), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'TIPO4', 'TIPO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_CONTROLE_NEGOCIAL_TYPE), 'http://caixa.gov.br/sibar', 'Array_Of_CONTROLE_NEGOCIAL_TYPE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_desconto_Type), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'Array_Of_desconto_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_altera_boleto_desconto_Type), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'Array_Of_altera_boleto_desconto_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(NOSSO_NUMERO3), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'NOSSO_NUMERO3', 'NOSSO_NUMERO');
  RemClassRegistry.RegisterXSClass(dados_entrada_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'dados_entrada_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(NOSSO_NUMERO4), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'NOSSO_NUMERO4', 'NOSSO_NUMERO');
  RemClassRegistry.RegisterXSClass(pos_vencimento_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'pos_vencimento_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(valor_Type), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'valor_Type');
  RemClassRegistry.RegisterXSClass(altera_boleto_juros_mora_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'altera_boleto_juros_mora_Type');
  RemClassRegistry.RegisterXSClass(juros_mora_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'juros_mora_Type');
  RemClassRegistry.RegisterXSClass(descontos_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'descontos_Type');
  RemClassRegistry.RegisterXSClass(altera_boleto_desconto_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'altera_boleto_desconto_Type');
  RemClassRegistry.RegisterXSClass(desconto_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'desconto_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(AUTENTICACAO), 'http://caixa.gov.br/sibar', 'AUTENTICACAO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(VERSAO), 'http://caixa.gov.br/sibar', 'VERSAO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(OPERACAO), 'http://caixa.gov.br/sibar', 'OPERACAO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(USUARIO_SERVICO), 'http://caixa.gov.br/sibar', 'USUARIO_SERVICO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(USUARIO), 'http://caixa.gov.br/sibar', 'USUARIO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(EXCECAO), 'http://caixa.gov.br/sibar', 'EXCECAO');
  RemClassRegistry.RegisterXSClass(DADOS_SAIDA_TYPE, 'http://caixa.gov.br/sibar', 'DADOS_SAIDA_TYPE');
  RemClassRegistry.RegisterXSClass(dados_saida_Type2, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'dados_saida_Type2', 'dados_saida_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ORIGEM_RETORNO), 'http://caixa.gov.br/sibar', 'ORIGEM_RETORNO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(MSG_RETORNO), 'http://caixa.gov.br/sibar', 'MSG_RETORNO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(COD_RETORNO), 'http://caixa.gov.br/sibar', 'COD_RETORNO');
  RemClassRegistry.RegisterXSClass(SERVICO_SAIDA_TYPE, 'http://caixa.gov.br/sibar', 'SERVICO_SAIDA_TYPE');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(SERVICO_SAIDA_TYPE), 'HEADER', '[Namespace="http://caixa.gov.br/sibar"]');
  RemClassRegistry.RegisterXSClass(servico_saida_negocial_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'servico_saida_negocial_Type');
  RemClassRegistry.RegisterSerializeOptions(servico_saida_negocial_Type, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(SERVICO_SAIDA, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'SERVICO_SAIDA');
  RemClassRegistry.RegisterXSInfo(TypeInfo(COD_RETORNO2), 'http://caixa.gov.br/sibar', 'COD_RETORNO2', 'COD_RETORNO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(MSG_RETORNO2), 'http://caixa.gov.br/sibar', 'MSG_RETORNO2', 'MSG_RETORNO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ORIGEM_RETORNO2), 'http://caixa.gov.br/sibar', 'ORIGEM_RETORNO2', 'ORIGEM_RETORNO');
  RemClassRegistry.RegisterXSClass(CONTROLE_NEGOCIAL_TYPE, 'http://caixa.gov.br/sibar', 'CONTROLE_NEGOCIAL_TYPE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(URL), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'URL');
  RemClassRegistry.RegisterXSInfo(TypeInfo(LINHA_DIGITAVEL), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'LINHA_DIGITAVEL');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CODIGO_BARRAS), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'CODIGO_BARRAS');
  RemClassRegistry.RegisterXSClass(inclui_boleto_saida_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'inclui_boleto_saida_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_string), 'http://www.w3.org/2001/XMLSchema', 'Array_Of_string');
  RemClassRegistry.RegisterXSClass(mensagens_controle_negocial_Type, 'http://caixa.gov.br/sibar', 'mensagens_controle_negocial_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(LINHA_DIGITAVEL2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'LINHA_DIGITAVEL2', 'LINHA_DIGITAVEL');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CODIGO_BARRAS2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'CODIGO_BARRAS2', 'CODIGO_BARRAS');
  RemClassRegistry.RegisterXSInfo(TypeInfo(URL2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'URL2', 'URL');
  RemClassRegistry.RegisterXSClass(altera_boleto_saida_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'altera_boleto_saida_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(NUMERO_DOCUMENTO), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'NUMERO_DOCUMENTO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(NUMERO_DOCUMENTO2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'NUMERO_DOCUMENTO2', 'NUMERO_DOCUMENTO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(IDENTIFICACAO_EMPRESA), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'IDENTIFICACAO_EMPRESA');
  RemClassRegistry.RegisterXSInfo(TypeInfo(IDENTIFICACAO_EMPRESA2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'IDENTIFICACAO_EMPRESA2', 'IDENTIFICACAO_EMPRESA');
  RemClassRegistry.RegisterXSClass(titulo_entrada_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'titulo_entrada_Type');
  RemClassRegistry.RegisterXSClass(altera_boleto_titulo_entrada_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'altera_boleto_titulo_entrada_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ID_PROCESSO), 'http://caixa.gov.br/sibar', 'ID_PROCESSO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(DATA_HORA), 'http://caixa.gov.br/sibar', 'DATA_HORA');
  RemClassRegistry.RegisterXSClass(SERVICO_ENTRADA_TYPE, 'http://caixa.gov.br/sibar', 'SERVICO_ENTRADA_TYPE');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(SERVICO_ENTRADA_TYPE), 'HEADER', '[Namespace="http://caixa.gov.br/sibar"]');
  RemClassRegistry.RegisterXSClass(servico_entrada_negocial_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'servico_entrada_negocial_Type');
  RemClassRegistry.RegisterSerializeOptions(servico_entrada_negocial_Type, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(SERVICO_ENTRADA, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'SERVICO_ENTRADA');
  RemClassRegistry.RegisterXSInfo(TypeInfo(SISTEMA_ORIGEM), 'http://caixa.gov.br/sibar', 'SISTEMA_ORIGEM');
  RemClassRegistry.RegisterXSInfo(TypeInfo(INDICE), 'http://caixa.gov.br/sibar', 'INDICE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CODIGO_BENEFICIARIO), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'CODIGO_BENEFICIARIO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CODIGO_BENEFICIARIO2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'CODIGO_BENEFICIARIO2', 'CODIGO_BENEFICIARIO');
  RemClassRegistry.RegisterXSClass(inclui_boleto_entrada_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'inclui_boleto_entrada_Type');
  RemClassRegistry.RegisterXSClass(baixa_boleto_entrada_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'baixa_boleto_entrada_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CODIGO_BENEFICIARIO3), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'CODIGO_BENEFICIARIO3', 'CODIGO_BENEFICIARIO');
  RemClassRegistry.RegisterXSClass(altera_boleto_entrada_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'altera_boleto_entrada_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(IDENTIFICADOR_ORIGEM), 'http://caixa.gov.br/sibar', 'IDENTIFICADOR_ORIGEM');
  RemClassRegistry.RegisterXSInfo(TypeInfo(UNIDADE), 'http://caixa.gov.br/sibar', 'UNIDADE');
  RemClassRegistry.RegisterXSClass(HEADER_BARRAMENTO_TYPE, 'http://caixa.gov.br/sibar', 'HEADER_BARRAMENTO_TYPE');
  RemClassRegistry.RegisterXSClass(HEADER, 'http://caixa.gov.br/sibar', 'HEADER');
  RemClassRegistry.RegisterXSClass(altera_boleto_descontos_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'altera_boleto_descontos_Type');
  RemClassRegistry.RegisterXSClass(altera_boleto_ficha_compensacao_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'altera_boleto_ficha_compensacao_Type');
  RemClassRegistry.RegisterXSClass(ficha_compensacao_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'ficha_compensacao_Type');
  RemClassRegistry.RegisterXSClass(altera_boleto_recibo_pagador_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'altera_boleto_recibo_pagador_Type');
  RemClassRegistry.RegisterXSClass(recibo_pagador_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'recibo_pagador_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(MENSAGEM), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'MENSAGEM');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_MENSAGEM), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'Array_Of_MENSAGEM');
  RemClassRegistry.RegisterXSClass(mensagens_ficha_compensacao_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'mensagens_ficha_compensacao_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(MENSAGEM2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'MENSAGEM2', 'MENSAGEM');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_MENSAGEM2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'Array_Of_MENSAGEM2', 'Array_Of_MENSAGEM');
  RemClassRegistry.RegisterXSClass(altera_boleto_mensagens_ficha_compensacao_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'altera_boleto_mensagens_ficha_compensacao_Type');
  RemClassRegistry.RegisterXSClass(pagador_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'pagador_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(RAZAO_SOCIAL), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'RAZAO_SOCIAL');
  RemClassRegistry.RegisterXSInfo(TypeInfo(NOME), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'NOME');
  RemClassRegistry.RegisterXSClass(altera_boleto_pagador_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'altera_boleto_pagador_Type');
  RemClassRegistry.RegisterXSClass(altera_boleto_multa_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'altera_boleto_multa_Type');
  RemClassRegistry.RegisterXSClass(multa_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'multa_Type');
  RemClassRegistry.RegisterXSClass(altera_boleto_sacador_avalista_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'altera_boleto_sacador_avalista_Type');
  RemClassRegistry.RegisterXSClass(sacador_avalista_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'sacador_avalista_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CEP), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'CEP');
  RemClassRegistry.RegisterXSInfo(TypeInfo(UF), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'UF');
  RemClassRegistry.RegisterXSInfo(TypeInfo(LOGRADOURO), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'LOGRADOURO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(LOGRADOURO2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'LOGRADOURO2', 'LOGRADOURO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CIDADE), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'CIDADE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(BAIRRO), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'BAIRRO');
  RemClassRegistry.RegisterXSClass(endereco_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'endereco_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(MENSAGEM3), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'MENSAGEM3', 'MENSAGEM');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_MENSAGEM3), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'Array_Of_MENSAGEM3', 'Array_Of_MENSAGEM');
  RemClassRegistry.RegisterXSClass(mensagens_recibo_pagador_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'mensagens_recibo_pagador_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(MENSAGEM4), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'MENSAGEM4', 'MENSAGEM');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_MENSAGEM4), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'Array_Of_MENSAGEM4', 'Array_Of_MENSAGEM');
  RemClassRegistry.RegisterXSClass(altera_boleto_mensagens_recibo_pagador_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'altera_boleto_mensagens_recibo_pagador_Type');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CIDADE2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'CIDADE2', 'CIDADE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(BAIRRO2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'BAIRRO2', 'BAIRRO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CEP2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'CEP2', 'CEP');
  RemClassRegistry.RegisterXSInfo(TypeInfo(UF2), 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'UF2', 'UF');
  RemClassRegistry.RegisterXSClass(altera_boleto_endereco_Type, 'http://caixa.gov.br/sibar/manutencao_cobranca_bancaria/boleto/externo', 'altera_boleto_endereco_Type');

end.
