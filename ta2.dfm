object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Trabalho Aplicado 2'
  ClientHeight = 343
  ClientWidth = 546
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 546
    Height = 343
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 169
      Top = 5
      Width = 163
      Height = 19
      Caption = 'Trabalho Aplicado 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 32
      Top = 75
      Width = 37
      Height = 13
      Caption = 'Valor V:'
    end
    object Label3: TLabel
      Left = 32
      Top = 100
      Width = 37
      Height = 13
      Caption = 'Valor X:'
    end
    object Label4: TLabel
      Left = 32
      Top = 125
      Width = 37
      Height = 13
      Caption = 'Valor Z:'
    end
    object Label5: TLabel
      Left = 244
      Top = 75
      Width = 75
      Height = 13
      Caption = 'Raio da Base:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 236
      Top = 100
      Width = 83
      Height = 13
      Caption = 'Altura da Lata:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 257
      Top = 124
      Width = 62
      Height = 13
      Caption = #193'rea Total:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 32
      Top = 40
      Width = 67
      Height = 13
      Caption = 'Problema 1:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 32
      Top = 200
      Width = 67
      Height = 13
      Caption = 'Problema 2:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 32
      Top = 230
      Width = 37
      Height = 13
      Caption = 'Valor X:'
    end
    object Label11: TLabel
      Left = 32
      Top = 255
      Width = 37
      Height = 13
      Caption = 'Valor Y:'
    end
    object Label12: TLabel
      Left = 252
      Top = 151
      Width = 67
      Height = 13
      Caption = 'Custo Total:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object valorV: TEdit
      Left = 75
      Top = 72
      Width = 121
      Height = 21
      Hint = 'Valor de V'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
    object valorX: TEdit
      Left = 75
      Top = 97
      Width = 121
      Height = 21
      Hint = 'Valor de X'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
    end
    object valorZ: TEdit
      Left = 75
      Top = 122
      Width = 121
      Height = 21
      Hint = 'Valor de Z'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
    end
    object raioBase: TEdit
      Left = 325
      Top = 70
      Width = 121
      Height = 21
      Enabled = False
      ParentShowHint = False
      ReadOnly = True
      ShowHint = True
      TabOrder = 3
    end
    object btnCalcularUm: TButton
      Left = 75
      Top = 149
      Width = 121
      Height = 25
      Caption = 'Calcular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = btnCalcularUmClick
    end
    object alturaLata: TEdit
      Left = 325
      Top = 97
      Width = 121
      Height = 21
      Enabled = False
      ParentShowHint = False
      ReadOnly = True
      ShowHint = True
      TabOrder = 5
    end
    object areaTotal: TEdit
      Left = 325
      Top = 122
      Width = 121
      Height = 21
      Enabled = False
      ParentShowHint = False
      ReadOnly = True
      ShowHint = True
      TabOrder = 6
    end
    object Edit1: TEdit
      Left = 75
      Top = 227
      Width = 121
      Height = 21
      TabOrder = 7
    end
    object Edit2: TEdit
      Left = 75
      Top = 252
      Width = 121
      Height = 21
      TabOrder = 8
    end
    object btnCalcularDois: TButton
      Left = 75
      Top = 279
      Width = 121
      Height = 25
      Caption = 'Calcular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      OnClick = btnCalcularUmClick
    end
    object custoTotal: TEdit
      Left = 325
      Top = 148
      Width = 121
      Height = 21
      Enabled = False
      ParentShowHint = False
      ReadOnly = True
      ShowHint = True
      TabOrder = 10
    end
  end
end
