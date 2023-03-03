object FrmCadastroClientes: TFrmCadastroClientes
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 501
  ClientWidth = 860
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PnlTopo: TPanel
    Left = 0
    Top = 0
    Width = 860
    Height = 113
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 902
    object Label1: TLabel
      Left = 16
      Top = 42
      Width = 289
      Height = 34
      Caption = 'Cadastro de Clientes'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BtnNovo: TButton
      Left = 484
      Top = 39
      Width = 79
      Height = 52
      Caption = 'Novo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object BtnSalvar: TButton
      Left = 569
      Top = 40
      Width = 79
      Height = 52
      Caption = 'Salvar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object BtnCancelar: TButton
      Left = 662
      Top = 39
      Width = 79
      Height = 52
      Caption = 'Cancelar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object BtnExcluir: TButton
      Left = 747
      Top = 40
      Width = 79
      Height = 52
      Caption = 'Excluir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 113
    Width = 860
    Height = 388
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 902
    ExplicitHeight = 540
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label2: TLabel
        Left = 24
        Top = 24
        Width = 84
        Height = 13
        Caption = 'C'#243'digo do Cliente'
      end
      object Label3: TLabel
        Left = 24
        Top = 88
        Width = 78
        Height = 13
        Caption = 'Nome do Cliente'
      end
      object Label4: TLabel
        Left = 176
        Top = 24
        Width = 71
        Height = 13
        Caption = 'Tipo de Cliente'
      end
      object Label5: TLabel
        Left = 400
        Top = 24
        Width = 23
        Height = 13
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 613
        Top = 24
        Width = 90
        Height = 13
        Caption = 'Data de Expedi'#231#227'o'
      end
      object Label7: TLabel
        Left = 24
        Top = 144
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
      end
      object Label8: TLabel
        Left = 24
        Top = 200
        Width = 28
        Height = 13
        Caption = 'Bairro'
      end
      object Label9: TLabel
        Left = 208
        Top = 200
        Width = 33
        Height = 13
        Caption = 'Cidade'
      end
      object Label10: TLabel
        Left = 24
        Top = 256
        Width = 13
        Height = 13
        Caption = 'UF'
      end
      object Label11: TLabel
        Left = 208
        Top = 256
        Width = 19
        Height = 13
        Caption = 'CEP'
      end
      object Label12: TLabel
        Left = 400
        Top = 88
        Width = 51
        Height = 13
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 613
        Top = 88
        Width = 42
        Height = 13
        Caption = 'Celular'
      end
      object Label14: TLabel
        Left = 400
        Top = 144
        Width = 37
        Height = 13
        Caption = 'E-mail'
      end
      object Edit1: TEdit
        Left = 24
        Top = 43
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 24
        Top = 107
        Width = 289
        Height = 21
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 176
        Top = 43
        Width = 137
        Height = 21
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa Fisica'
          'Pessoa Juridica')
      end
      object Edit3: TEdit
        Left = 400
        Top = 43
        Width = 170
        Height = 21
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 613
        Top = 43
        Width = 197
        Height = 21
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 24
        Top = 163
        Width = 289
        Height = 21
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 24
        Top = 219
        Width = 145
        Height = 21
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 208
        Top = 219
        Width = 158
        Height = 21
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 24
        Top = 275
        Width = 145
        Height = 21
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 208
        Top = 275
        Width = 145
        Height = 21
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 400
        Top = 107
        Width = 170
        Height = 21
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 613
        Top = 107
        Width = 197
        Height = 21
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 400
        Top = 163
        Width = 410
        Height = 21
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 400
        Top = 219
        Width = 113
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
      object Label15: TLabel
        Left = 32
        Top = 24
        Width = 79
        Height = 13
        Caption = 'Nome do C'#244'juge'
      end
      object Label16: TLabel
        Left = 376
        Top = 24
        Width = 19
        Height = 13
        Caption = 'CPF'
      end
      object Label17: TLabel
        Left = 32
        Top = 80
        Width = 96
        Height = 13
        Caption = 'Data de Nascimento'
      end
      object Edit13: TEdit
        Left = 32
        Top = 43
        Width = 297
        Height = 21
        TabOrder = 0
      end
      object Edit14: TEdit
        Left = 376
        Top = 43
        Width = 137
        Height = 21
        TabOrder = 1
      end
      object Edit15: TEdit
        Left = 32
        Top = 99
        Width = 137
        Height = 21
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 368
        Top = 80
        Width = 417
        Height = 233
        Caption = 'Contatos do C'#244'njuge'
        TabOrder = 3
        object Label18: TLabel
          Left = 11
          Top = 32
          Width = 33
          Height = 13
          Caption = 'Celular'
        end
        object Label19: TLabel
          Left = 11
          Top = 88
          Width = 28
          Height = 13
          Caption = 'E-mail'
        end
        object Label20: TLabel
          Left = 203
          Top = 32
          Width = 52
          Height = 13
          Caption = 'Operadora'
        end
        object Edit16: TEdit
          Left = 11
          Top = 51
          Width = 166
          Height = 21
          TabOrder = 0
        end
        object Edit17: TEdit
          Left = 11
          Top = 107
          Width = 286
          Height = 21
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 200
          Top = 51
          Width = 145
          Height = 21
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Vivo'
            'Tim'
            'Oi'
            'Claro')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      object Label21: TLabel
        Left = 12
        Top = 32
        Width = 44
        Height = 13
        Caption = 'Profiss'#227'o'
      end
      object Label22: TLabel
        Left = 12
        Top = 88
        Width = 41
        Height = 13
        Caption = 'Empresa'
      end
      object Label23: TLabel
        Left = 12
        Top = 152
        Width = 96
        Height = 13
        Caption = 'Endere'#231'o Completo '
      end
      object Label24: TLabel
        Left = 12
        Top = 232
        Width = 102
        Height = 13
        Caption = 'Telefone do Trabalho'
      end
      object Label25: TLabel
        Left = 164
        Top = 232
        Width = 93
        Height = 13
        Caption = 'Celular do Trabalho'
      end
      object Edit18: TEdit
        Left = 12
        Top = 51
        Width = 269
        Height = 21
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 12
        Top = 107
        Width = 269
        Height = 21
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 12
        Top = 171
        Width = 533
        Height = 21
        TabOrder = 2
      end
      object Edit21: TEdit
        Left = 12
        Top = 251
        Width = 125
        Height = 21
        TabOrder = 3
      end
      object Edit22: TEdit
        Left = 164
        Top = 251
        Width = 125
        Height = 21
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      object Label26: TLabel
        Left = 24
        Top = 24
        Width = 83
        Height = 13
        Caption = 'Salario do Cliente'
      end
      object Label27: TLabel
        Left = 24
        Top = 80
        Width = 90
        Height = 13
        Caption = 'Salario do C'#244'njuge'
      end
      object Label28: TLabel
        Left = 24
        Top = 144
        Width = 90
        Height = 13
        Caption = 'Limite de Cr'#233'dito'
      end
      object Label29: TLabel
        Left = 24
        Top = 208
        Width = 83
        Height = 13
        Caption = 'Limite Utilizado'
      end
      object Label30: TLabel
        Left = 24
        Top = 272
        Width = 74
        Height = 13
        Caption = 'Limite Restante'
      end
      object Label31: TLabel
        Left = 288
        Top = 24
        Width = 63
        Height = 13
        Caption = 'Observa'#231#245'es'
      end
      object Edit23: TEdit
        Left = 24
        Top = 43
        Width = 185
        Height = 21
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 24
        Top = 99
        Width = 185
        Height = 21
        TabOrder = 1
      end
      object Edit25: TEdit
        Left = 24
        Top = 163
        Width = 185
        Height = 21
        TabOrder = 2
      end
      object Edit26: TEdit
        Left = 24
        Top = 227
        Width = 185
        Height = 21
        TabOrder = 3
      end
      object Edit27: TEdit
        Left = 24
        Top = 291
        Width = 185
        Height = 21
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 288
        Top = 43
        Width = 473
        Height = 126
        TabOrder = 5
      end
    end
  end
end
