object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 545
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 94
    Height = 15
    Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
  end
  object Label2: TLabel
    Left = 312
    Top = 19
    Width = 57
    Height = 15
    Caption = #1058#1077#1083#1077#1092#1086#1085#1099
  end
  object Label3: TLabel
    Left = 8
    Top = 131
    Width = 104
    Height = 15
    Caption = #1057#1087#1080#1089#1086#1082' '#1090#1077#1083#1077#1092#1086#1085#1086#1074
  end
  object ePhone: TEdit
    Left = 8
    Top = 40
    Width = 137
    Height = 23
    TabOrder = 0
  end
  object bAddPhone: TButton
    Left = 8
    Top = 69
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 1
    OnClick = bAddPhoneClick
  end
  object mPhones: TMemo
    Left = 312
    Top = 40
    Width = 209
    Height = 180
    TabOrder = 2
  end
  object mPhonesCheck: TMemo
    Left = 8
    Top = 152
    Width = 185
    Height = 161
    TabOrder = 3
  end
  object bAddList: TButton
    Left = 8
    Top = 328
    Width = 137
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1087#1080#1089#1086#1082
    TabOrder = 4
  end
end
