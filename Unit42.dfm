object Form42: TForm42
  Left = 0
  Top = 0
  Caption = 'Form42'
  ClientHeight = 496
  ClientWidth = 773
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 120
    Height = 13
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1088#1072#1074#1085#1077#1085#1080#1081':'
  end
  object Label2: TLabel
    Left = 208
    Top = 8
    Width = 134
    Height = 13
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1087#1077#1088#1077#1089#1090#1072#1085#1086#1074#1086#1082
  end
  object CheckBox1: TCheckBox
    Left = 536
    Top = 8
    Width = 137
    Height = 17
    Caption = #1055#1086#1083#1085#1086#1101#1082#1088#1072#1085#1085#1099#1081' '#1088#1077#1078#1080#1084
    TabOrder = 0
    OnClick = CheckBox1Click
  end
  object MainMenu1: TMainMenu
    Left = 728
    Top = 8
    object N1: TMenuItem
      Caption = #1052#1072#1089#1089#1080#1074
      object N4: TMenuItem
        Caption = #1054#1090#1089#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100
        OnClick = N4Click
      end
      object N3: TMenuItem
        Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1089#1086#1088#1090#1080#1088#1086#1074#1082#1080
        OnClick = N3Click
      end
      object N5: TMenuItem
        Caption = #1057#1086#1079#1076#1072#1090#1100
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = #1055#1077#1088#1077#1079#1072#1087#1086#1083#1085#1080#1090#1100
        OnClick = N6Click
      end
    end
    object N2: TMenuItem
      Caption = #1044#1077#1090#1072#1083#1100#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
      OnClick = N2Click
    end
    object N9: TMenuItem
      Caption = #1040#1074#1090#1086#1088
      OnClick = N9Click
    end
    object N10: TMenuItem
      Caption = #1050#1086#1085#1092#1080#1075#1091#1088#1072#1094#1080#1103' '#1069#1083#1077#1084#1077#1085#1090#1086#1074
      OnClick = N10Click
    end
    object N7: TMenuItem
      Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072
    end
  end
  object Timer1: TTimer
    Left = 728
    Top = 56
  end
end
