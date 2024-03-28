object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Test String'
  ClientHeight = 297
  ClientWidth = 371
  Color = clGradientInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 135
    Height = 15
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1080#1084#1074#1086#1083#1086#1074': 0'
  end
  object Label2: TLabel
    Left = 221
    Top = 117
    Width = 93
    Height = 15
    Caption = #1058#1077#1082#1089#1090' '#1076#1083#1103' '#1087#1086#1080#1089#1082#1072
  end
  object Label3: TLabel
    Left = 221
    Top = 206
    Width = 96
    Height = 15
    Caption = #1058#1077#1082#1089#1090' '#1076#1083#1103' '#1079#1072#1084#1077#1085#1099
  end
  object Memo1: TMemo
    Left = 8
    Top = 37
    Width = 193
    Height = 244
    TabOrder = 0
    OnChange = Memo1Change
  end
  object Button1: TButton
    Left = 221
    Top = 36
    Width = 135
    Height = 25
    Caption = #1042' '#1074#1077#1088#1093#1085#1080#1081' '#1088#1077#1075#1080#1089#1090#1088
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 221
    Top = 67
    Width = 135
    Height = 25
    Caption = #1042' '#1085#1080#1078#1085#1080#1081' '#1088#1077#1075#1080#1089#1090#1088
    TabOrder = 2
    OnClick = Button2Click
  end
  object eSearchText: TEdit
    Left = 221
    Top = 138
    Width = 121
    Height = 23
    TabOrder = 3
  end
  object bSearch: TButton
    Left = 221
    Top = 167
    Width = 75
    Height = 25
    Caption = #1053#1072#1081#1090#1080
    TabOrder = 4
    OnClick = bSearchClick
  end
  object eReplaceText: TEdit
    Left = 221
    Top = 227
    Width = 121
    Height = 23
    TabOrder = 5
  end
  object bReplace: TButton
    Left = 221
    Top = 256
    Width = 75
    Height = 25
    Caption = #1047#1072#1084#1077#1085#1080#1090#1100
    TabOrder = 6
    OnClick = bReplaceClick
  end
end
