object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Calculadora B'#225'sica'
  ClientHeight = 477
  ClientWidth = 384
  Color = clCaptionText
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 47
    Top = 102
    Width = 60
    Height = 60
    Color = 10855845
    ParentBackground = False
    TabOrder = 0
    object sbClear: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = 'C'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = sbClearClick
      ExplicitLeft = 0
      ExplicitTop = 9
    end
  end
  object edtDisplay: TEdit
    Left = 48
    Top = 22
    Width = 292
    Height = 60
    Alignment = taRightJustify
    BevelKind = bkSoft
    BorderStyle = bsNone
    Color = clMenuText
    Ctl3D = True
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -48
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
  end
  object Panel2: TPanel
    Left = 122
    Top = 102
    Width = 60
    Height = 60
    Color = 10855845
    ParentBackground = False
    TabOrder = 2
    object sbMaisMenos: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = '+/-'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = sbMaisMenosClick
      ExplicitTop = 8
    end
  end
  object Panel3: TPanel
    Left = 201
    Top = 102
    Width = 60
    Height = 60
    Color = 10855845
    ParentBackground = False
    TabOrder = 3
    object sbPercentual: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = '%'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ExplicitTop = 8
    end
  end
  object Panel4: TPanel
    Left = 279
    Top = 102
    Width = 60
    Height = 60
    Color = 239604
    ParentBackground = False
    TabOrder = 4
    object sbDivisao: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = '/'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = sbDivisaoClick
      ExplicitLeft = 2
      ExplicitTop = 2
    end
  end
  object Panel5: TPanel
    Left = 47
    Top = 175
    Width = 60
    Height = 60
    Color = 3355443
    ParentBackground = False
    TabOrder = 5
    object sbNumSete: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = '7'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = sbNumUmClick
      ExplicitLeft = 0
    end
  end
  object Panel6: TPanel
    Left = 122
    Top = 174
    Width = 60
    Height = 60
    Color = 3355443
    ParentBackground = False
    TabOrder = 6
    object sbNumOito: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = '8'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = sbNumUmClick
      ExplicitTop = -6
    end
  end
  object Panel7: TPanel
    Left = 201
    Top = 174
    Width = 60
    Height = 60
    Color = 3355443
    ParentBackground = False
    TabOrder = 7
    object sbNumNove: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = '9'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = sbNumUmClick
      ExplicitTop = -6
    end
  end
  object Panel8: TPanel
    Left = 279
    Top = 174
    Width = 60
    Height = 60
    Color = 239604
    ParentBackground = False
    TabOrder = 8
    object sbMultiplicacao: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = 'X'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = sbMultiplicacaoClick
      ExplicitTop = -6
    end
  end
  object Panel9: TPanel
    Left = 47
    Top = 248
    Width = 60
    Height = 60
    Color = 3355443
    ParentBackground = False
    TabOrder = 9
    object sbNumQuatro: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = '4'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = sbNumUmClick
      ExplicitTop = 7
    end
  end
  object Panel10: TPanel
    Left = 122
    Top = 247
    Width = 60
    Height = 60
    Color = 3355443
    ParentBackground = False
    TabOrder = 10
    object sbNumCinco: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = '5'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = sbNumUmClick
      ExplicitTop = -6
    end
  end
  object Panel11: TPanel
    Left = 201
    Top = 247
    Width = 60
    Height = 60
    Color = 3355443
    ParentBackground = False
    TabOrder = 11
    OnClick = sbNumUmClick
    object sbNumSeis: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = '6'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ExplicitTop = -6
    end
  end
  object Panel12: TPanel
    Left = 279
    Top = 247
    Width = 60
    Height = 60
    Color = 239604
    ParentBackground = False
    TabOrder = 12
    object sbMenos: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = '-'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = sbMenosClick
      ExplicitTop = -6
    end
  end
  object Panel13: TPanel
    Left = 48
    Top = 319
    Width = 60
    Height = 60
    Color = 3355443
    ParentBackground = False
    TabOrder = 13
    object sbNumUm: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = '1'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = sbNumUmClick
      ExplicitLeft = 0
    end
  end
  object Panel14: TPanel
    Left = 123
    Top = 318
    Width = 60
    Height = 60
    Color = 3355443
    ParentBackground = False
    TabOrder = 14
    object sbNumDois: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = '2'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = sbNumUmClick
      ExplicitTop = -6
    end
  end
  object Panel15: TPanel
    Left = 202
    Top = 318
    Width = 60
    Height = 60
    Color = 3355443
    ParentBackground = False
    TabOrder = 15
    object sbNumTres: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = '3'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = sbNumUmClick
      ExplicitTop = -6
    end
  end
  object Panel16: TPanel
    Left = 280
    Top = 318
    Width = 60
    Height = 60
    Color = 239604
    ParentBackground = False
    TabOrder = 16
    object sbMais: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = '+'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = sbMaisClick
      ExplicitTop = -6
    end
  end
  object Panel17: TPanel
    Left = 49
    Top = 388
    Width = 134
    Height = 60
    Color = 3355443
    ParentBackground = False
    TabOrder = 17
    object sbNumZero: TSpeedButton
      Left = 1
      Top = 1
      Width = 132
      Height = 58
      Align = alClient
      Caption = '0'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = sbNumUmClick
      ExplicitLeft = 0
      ExplicitTop = -3
      ExplicitWidth = 58
    end
  end
  object Panel19: TPanel
    Left = 203
    Top = 387
    Width = 60
    Height = 60
    Color = 3355443
    ParentBackground = False
    TabOrder = 18
    object sbVirgula: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = ','
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = sbVirgulaClick
      ExplicitTop = -6
    end
  end
  object Panel20: TPanel
    Left = 281
    Top = 387
    Width = 60
    Height = 60
    Color = 239604
    ParentBackground = False
    TabOrder = 19
    object sbIgual: TSpeedButton
      Left = 1
      Top = 1
      Width = 58
      Height = 58
      Align = alClient
      Caption = '='
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = sbIgualClick
      ExplicitTop = -6
    end
  end
end