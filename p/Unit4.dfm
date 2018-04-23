object Form4: TForm4
  Left = 0
  Top = 0
  Caption = #1064#1080#1092#1088#1072#1090#1086#1088
  ClientHeight = 675
  ClientWidth = 1098
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 267
    Top = 192
    Width = 3
    Height = 13
  end
  object Label2: TLabel
    Left = 40
    Top = 388
    Width = 81
    Height = 13
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1089#1090#1088#1086#1082#1091
    Visible = False
  end
  object Label3: TLabel
    Left = 49
    Top = 78
    Width = 73
    Height = 13
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1082#1083#1102#1095
    Visible = False
  end
  object Button1: TButton
    Left = 424
    Top = 80
    Width = 97
    Height = 25
    Caption = #1047#1072#1096#1080#1092#1088#1086#1074#1072#1090#1100
    TabOrder = 0
    Visible = False
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 136
    Top = 56
    Width = 177
    Height = 21
    TabOrder = 1
    Visible = False
  end
  object Edit2: TEdit
    Left = 136
    Top = 83
    Width = 177
    Height = 21
    TabOrder = 2
    Visible = False
  end
  object Button2: TButton
    Left = 424
    Top = 111
    Width = 97
    Height = 25
    Caption = #1044#1077#1096#1080#1092#1088#1086#1074#1072#1090#1100
    TabOrder = 3
    Visible = False
    OnClick = Button2Click
  end
  object RadioButton1: TRadioButton
    Left = 96
    Top = 160
    Width = 113
    Height = 25
    Caption = #1064#1080#1092#1088' '#1062#1077#1079#1072#1088#1103
    TabOrder = 5
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 96
    Top = 191
    Width = 113
    Height = 17
    Caption = #1064#1080#1092#1088' '#1042#1080#1078#1077#1085#1077#1088#1072
    TabOrder = 6
    OnClick = RadioButton2Click
  end
  object RadioGroup1: TRadioGroup
    Left = 233
    Top = 254
    Width = 185
    Height = 105
    Caption = #1042#1099#1073#1086#1088' '#1103#1079#1099#1082#1072' '#1096#1080#1092#1088#1086#1074#1072#1085#1080#1103': '
    Items.Strings = (
      #1056#1091#1089#1089#1082#1080#1081
      #1040#1085#1083#1075#1080#1081#1089#1082#1080#1081)
    TabOrder = 7
    Visible = False
    OnClick = RadioGroup1Click
  end
  object StringGrid1: TStringGrid
    Left = 561
    Top = 8
    Width = 529
    Height = 393
    ColCount = 1
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    TabOrder = 4
    Visible = False
  end
  object Memo1: TMemo
    Left = 40
    Top = 424
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 8
    Visible = False
  end
  object Memo2: TMemo
    Left = 40
    Top = 552
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo2')
    TabOrder = 9
    Visible = False
  end
  object Button3: TButton
    Left = 446
    Top = 408
    Width = 83
    Height = 25
    Caption = #1047#1072#1096#1080#1092#1088#1086#1074#1072#1090#1100
    TabOrder = 10
    Visible = False
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 446
    Top = 448
    Width = 83
    Height = 25
    Caption = #1044#1077#1096#1080#1092#1088#1086#1074#1072#1090#1100
    TabOrder = 11
    Visible = False
    OnClick = Button4Click
  end
  object ApplicationEvents1: TApplicationEvents
    Left = 776
    Top = 560
  end
end
