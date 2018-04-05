object Form1: TForm1
  Left = 212
  Top = 116
  BorderStyle = bsNone
  Caption = 'Form1'
  ClientHeight = 352
  ClientWidth = 470
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 480
    Height = 353
    Align = alCustom
    TabOrder = 0
    Visible = False
    object Button3: TButton
      Left = 250
      Top = 224
      Width = 209
      Height = 50
      Caption = #1054#1090#1089#1091#1090#1089#1090#1074#1091#1077#1090
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Cambria'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button3Click
    end
    object Memo1: TMemo
      Left = 15
      Top = 9
      Width = 450
      Height = 200
      Alignment = taCenter
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Century Gothic'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object Button5: TButton
      Left = 138
      Top = 288
      Width = 209
      Height = 50
      Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Cambria'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button5Click
    end
    object Button2: TButton
      Left = 20
      Top = 224
      Width = 209
      Height = 50
      Caption = #1055#1088#1080#1089#1091#1090#1089#1090#1074#1091#1077#1090
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Cambria'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Button2Click
    end
  end
  object LB18: TListBox
    Left = 496
    Top = 8
    Width = 121
    Height = 97
    ItemHeight = 13
    TabOrder = 1
    Visible = False
  end
  object LB16: TListBox
    Left = 16
    Top = 408
    Width = 17
    Height = 17
    ItemHeight = 13
    TabOrder = 2
    Visible = False
  end
  object LB12: TListBox
    Left = 88
    Top = 408
    Width = 17
    Height = 17
    ItemHeight = 13
    TabOrder = 3
    Visible = False
  end
  object LB6: TListBox
    Left = 40
    Top = 408
    Width = 17
    Height = 17
    ItemHeight = 13
    TabOrder = 4
    Visible = False
  end
  object LB0: TListBox
    Left = 64
    Top = 408
    Width = 17
    Height = 17
    ItemHeight = 13
    TabOrder = 5
    Visible = False
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 250
    Height = 300
    Caption = 'Panel2'
    TabOrder = 6
    Visible = False
    object Image1: TImage
      Left = 26
      Top = 48
      Width = 200
      Height = 200
    end
    object Panel3: TPanel
      Left = 24
      Top = 16
      Width = 209
      Height = 25
      Caption = #1042#1086#1079#1088#1072#1089#1090#1085#1086#1081' '#1088#1077#1081#1090#1080#1085#1075':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Corbel'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object Button6: TButton
      Left = 25
      Top = 256
      Width = 200
      Height = 33
      Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Cambria'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button6Click
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 348
    Height = 201
    TabOrder = 7
    object Button1: TButton
      Left = 13
      Top = 136
      Width = 160
      Height = 55
      Caption = #1053#1072#1095#1072#1090#1100
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Cambria'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object Memo2: TMemo
      Left = 13
      Top = 8
      Width = 320
      Height = 120
      Alignment = taCenter
      BorderStyle = bsNone
      Color = clMenu
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Cambria'
      Font.Style = [fsBold]
      Lines.Strings = (
        #1044#1072#1085#1085#1072#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1072' '#1087#1086#1079#1074#1086#1083#1103#1077#1090' '
        #1086#1087#1088#1077#1076#1077#1083#1080#1090#1100' '#1074#1086#1079#1088#1072#1089#1090#1085#1086#1081' '
        #1088#1077#1081#1090#1080#1085#1075' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1086#1085#1085#1086#1081' '
        #1087#1088#1086#1076#1091#1082#1094#1080#1080' '#1085#1072' '#1090#1077#1088#1088#1080#1090#1086#1088#1080#1080' '#1056#1060)
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
    object Button4: TButton
      Left = 176
      Top = 136
      Width = 160
      Height = 55
      Caption = #1042#1099#1093#1086#1076
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Cambria'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button4Click
    end
  end
end
