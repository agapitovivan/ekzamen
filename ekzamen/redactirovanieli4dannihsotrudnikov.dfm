object Form8: TForm8
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1083#1080#1095#1085#1099#1093' '#1089#1074#1077#1076#1077#1085#1080#1081
  ClientHeight = 465
  ClientWidth = 544
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 72
    Top = 8
    Width = 390
    Height = 20
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1083#1080#1095#1085#1099#1093' '#1076#1072#1085#1085#1099#1093' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 47
    Width = 87
    Height = 25
    Caption = #1060#1072#1084#1080#1083#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 87
    Width = 38
    Height = 25
    Caption = #1048#1084#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 126
    Width = 89
    Height = 25
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 8
    Top = 159
    Width = 37
    Height = 25
    Caption = #1055#1086#1083
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 8
    Top = 236
    Width = 162
    Height = 25
    Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 8
    Top = 311
    Width = 185
    Height = 25
    Caption = #1055#1072#1089#1087#1086#1088#1090#1085#1099#1081' '#1085#1086#1084#1077#1088
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 8
    Top = 353
    Width = 175
    Height = 25
    Caption = #1047#1072#1088#1072#1073#1086#1090#1085#1072#1103' '#1087#1083#1072#1090#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 8
    Top = 274
    Width = 177
    Height = 25
    Caption = #1055#1072#1089#1087#1086#1088#1090#1085#1072#1103' '#1089#1077#1088#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 16
    Top = 398
    Width = 154
    Height = 13
    Caption = #1055#1077#1088#1077#1084#1077#1097#1077#1085#1080#1077' '#1087#1086' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072#1084
  end
  object Label1: TLabel
    Left = 8
    Top = 194
    Width = 149
    Height = 25
    Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit8: TDBEdit
    Left = 388
    Top = 237
    Width = 138
    Height = 28
    DataField = #1053#1086#1084#1077#1088'_'#1090#1077#1083#1077#1092#1086#1085#1072
    DataSource = DataModule2.dsSotrudniki
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnKeyPress = DBEdit8KeyPress
  end
  object DBEdit3: TDBEdit
    Left = 286
    Top = 124
    Width = 241
    Height = 28
    DataField = #1086#1090#1095#1077#1089#1090#1074#1086
    DataSource = DataModule2.dsSotrudniki
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnKeyPress = DBEdit1KeyPress
  end
  object DBEdit2: TDBEdit
    Left = 286
    Top = 90
    Width = 241
    Height = 28
    DataField = #1080#1084#1103
    DataSource = DataModule2.dsSotrudniki
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnKeyPress = DBEdit1KeyPress
  end
  object DBEdit1: TDBEdit
    Left = 286
    Top = 48
    Width = 241
    Height = 28
    DataField = #1092#1072#1084#1080#1083#1080#1103
    DataSource = DataModule2.dsSotrudniki
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnKeyPress = DBEdit1KeyPress
  end
  object DBEdit7: TDBEdit
    Left = 388
    Top = 356
    Width = 139
    Height = 28
    DataField = #1047'/'#1087#1083
    DataSource = DataModule2.dsSotrudniki
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnKeyPress = DBEdit8KeyPress
  end
  object Button2: TButton
    Left = 352
    Top = 418
    Width = 175
    Height = 25
    Caption = #1055#1077#1088#1077#1081#1090#1080' '#1082' '#1089#1087#1080#1089#1082#1091' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074
    TabOrder = 5
    OnClick = Button2Click
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 417
    Width = 180
    Height = 25
    DataSource = DataModule2.dsSotrudniki
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 6
  end
  object DBEdit4: TDBEdit
    Left = 448
    Top = 274
    Width = 79
    Height = 28
    DataField = #1055#1072#1089#1087#1086#1088#1090#1085#1072#1103'_'#1089#1077#1088#1080#1103
    DataSource = DataModule2.dsSotrudniki
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnKeyPress = DBEdit8KeyPress
  end
  object DBComboBox1: TDBComboBox
    Left = 448
    Top = 158
    Width = 79
    Height = 28
    DataField = #1055#1086#1083
    DataSource = DataModule2.dsSotrudniki
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    Items.Strings = (
      #1084#1091#1078
      #1078#1077#1085)
    ParentFont = False
    TabOrder = 8
  end
  object Button1: TButton
    Left = 202
    Top = 418
    Width = 131
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
    TabOrder = 9
    OnClick = Button1Click
  end
  object DBEdit5: TDBEdit
    Left = 448
    Top = 312
    Width = 78
    Height = 28
    DataField = #1055#1072#1089#1087#1086#1088#1090#1085#1099#1081'_'#1085#1086#1084#1077#1088
    DataSource = DataModule2.dsSotrudniki
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnKeyPress = DBEdit8KeyPress
  end
  object DBEdit6: TDBEdit
    Left = 388
    Top = 195
    Width = 138
    Height = 28
    DataField = #1044#1072#1090#1072'_'#1088#1086#1078#1076#1077#1085#1080#1103
    DataSource = DataModule2.dsSotrudniki
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 10
    ParentFont = False
    TabOrder = 11
    OnKeyPress = DBEdit8KeyPress
  end
end
