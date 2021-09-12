object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 205
  ClientWidth = 678
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  ShowHint = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 681
    Height = 345
    TabOrder = 0
    object Label1: TLabel
      Left = 284
      Top = 16
      Width = 111
      Height = 13
      Caption = 'Trabalho Aplicado 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 32
      Top = 58
      Width = 37
      Height = 13
      Caption = 'Valor V:'
    end
    object Label3: TLabel
      Left = 32
      Top = 85
      Width = 37
      Height = 13
      Caption = 'Valor X:'
    end
    object Label4: TLabel
      Left = 32
      Top = 112
      Width = 37
      Height = 13
      Caption = 'Valor Z:'
    end
    object Label5: TLabel
      Left = 284
      Top = 58
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
      Left = 284
      Top = 85
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
      Left = 284
      Top = 112
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
      Top = 55
      Width = 121
      Height = 21
      Hint = 'Valor de V'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
    object valorX: TEdit
      Left = 75
      Top = 82
      Width = 121
      Height = 21
      Hint = 'Valor de X'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
    end
    object valorZ: TEdit
      Left = 75
      Top = 109
      Width = 121
      Height = 21
      Hint = 'Valor de Z'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
    end
    object raioBase: TEdit
      Left = 373
      Top = 55
      Width = 121
      Height = 21
      Alignment = taCenter
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
    end
    object Button1: TButton
      Left = 96
      Top = 136
      Width = 75
      Height = 25
      Caption = 'Calcular'
      TabOrder = 4
      OnClick = Button1Click
    end
    object alturaLata: TEdit
      Left = 373
      Top = 82
      Width = 121
      Height = 21
      Alignment = taCenter
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
    end
    object Edit2: TEdit
      Left = 373
      Top = 109
      Width = 121
      Height = 21
      Alignment = taCenter
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
    end
  end
end
