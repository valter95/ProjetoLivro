object FrmCadastroDeLivros: TFrmCadastroDeLivros
  Left = 0
  Top = 0
  Caption = 'Cadastro de Livros'
  ClientHeight = 506
  ClientWidth = 807
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 40
    Width = 195
    Height = 25
    Caption = 'Cadastro de Livros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 101
    Width = 91
    Height = 16
    Caption = 'T'#237'tulo do Livro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 64
    Top = 160
    Width = 38
    Height = 16
    Caption = 'Autor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 64
    Top = 216
    Width = 46
    Height = 16
    Caption = 'Genero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 64
    Top = 272
    Width = 43
    Height = 16
    Caption = 'Idioma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 368
    Top = 168
    Width = 51
    Height = 16
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 368
    Top = 327
    Width = 113
    Height = 16
    Caption = 'Canais de vendas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 64
    Top = 123
    Width = 257
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 64
    Top = 182
    Width = 193
    Height = 21
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 64
    Top = 238
    Width = 145
    Height = 21
    TabOrder = 2
    Items.Strings = (
      'Select...'
      'Romance'
      'Autoajuda'
      'Autobiografia')
  end
  object RadioButton1: TRadioButton
    Left = 81
    Top = 294
    Width = 74
    Height = 17
    Caption = 'Portugu'#234's'
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 81
    Top = 317
    Width = 46
    Height = 17
    Caption = 'Ingl'#234's'
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 81
    Top = 340
    Width = 64
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 368
    Top = 127
    Width = 161
    Height = 17
    Caption = 'Disponivel em estoque '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 368
    Top = 190
    Width = 281
    Height = 121
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 376
    Top = 352
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 376
    Top = 375
    Width = 97
    Height = 17
    Caption = 'Telefone'
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 376
    Top = 398
    Width = 97
    Height = 17
    Caption = 'Loja F'#237'sica'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 120
    Top = 440
    Width = 115
    Height = 41
    Caption = 'Cadastrar'
    TabOrder = 11
  end
  object Button2: TButton
    Left = 255
    Top = 440
    Width = 115
    Height = 41
    Caption = 'Excluir'
    TabOrder = 12
  end
  object Button3: TButton
    Left = 391
    Top = 440
    Width = 115
    Height = 41
    Caption = 'Pesquisar'
    TabOrder = 13
  end
end
