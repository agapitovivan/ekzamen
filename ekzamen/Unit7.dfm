object Form7: TForm7
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
  ClientHeight = 207
  ClientWidth = 260
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 260
    Height = 207
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 51
      Width = 34
      Height = 13
      Caption = #1051#1086#1075#1080#1085':'
    end
    object Label2: TLabel
      Left = 32
      Top = 89
      Width = 41
      Height = 13
      Caption = #1055#1072#1088#1086#1083#1100':'
    end
    object Label3: TLabel
      Left = 72
      Top = 17
      Width = 125
      Height = 25
      Caption = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 25
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Button1: TButton
      Left = 30
      Top = 120
      Width = 75
      Height = 25
      Caption = #1042#1093#1086#1076
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 165
      Top = 167
      Width = 75
      Height = 25
      Caption = #1042#1099#1093#1086#1076
      TabOrder = 1
      OnClick = Button2Click
    end
    object Edit1: TEdit
      Left = 103
      Top = 48
      Width = 137
      Height = 21
      MaxLength = 8
      TabOrder = 2
    end
    object Edit2: TEdit
      Left = 103
      Top = 84
      Width = 137
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object Button3: TButton
      Left = 159
      Top = 120
      Width = 81
      Height = 25
      Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103
      TabOrder = 4
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 117
      Top = 120
      Width = 123
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
      TabOrder = 5
      Visible = False
      OnClick = Button4Click
    end
    object DBEdit1: TDBEdit
      Left = 103
      Top = 48
      Width = 137
      Height = 21
      DataField = #1083#1086#1075#1080#1085
      DataSource = DataModule2.DSPolzovateli
      TabOrder = 6
      Visible = False
    end
    object DBEdit2: TDBEdit
      Left = 103
      Top = 84
      Width = 137
      Height = 21
      DataField = #1087#1072#1088#1086#1083#1100
      DataSource = DataModule2.DSPolzovateli
      PasswordChar = '*'
      TabOrder = 7
      Visible = False
    end
  end
end
