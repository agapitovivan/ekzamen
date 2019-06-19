object DataModule2: TDataModule2
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 517
  Width = 269
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\'#1043#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1099#1081' ' +
      #1101#1082#1079#1072#1084#1077#1085'('#1087#1088#1086#1075#1088#1072#1084#1084#1072') '#1040#1075#1072#1087#1080#1090#1086#1074' '#1048#1074#1072#1085'\Otdel_kadrov_2\'#1069#1082#1079#1072#1084#1077#1085'\Win32\De' +
      'bug\otdel_kadrov.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 72
    Top = 32
  end
  object tPodrazdelenie: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
    Left = 24
    Top = 96
    object tPodrazdelenieКод_подразделения: TAutoIncField
      FieldName = #1050#1086#1076'_'#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
      ReadOnly = True
    end
    object tPodrazdelenieНазвание_подразделения: TWideStringField
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077'_'#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
      Size = 255
    end
    object tPodrazdelenieНомер_телефона: TIntegerField
      FieldName = #1053#1086#1084#1077#1088'_'#1090#1077#1083#1077#1092#1086#1085#1072
    end
  end
  object tPolzovateli: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080
    Left = 24
    Top = 160
    object tPolzovateliID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
      Visible = False
    end
    object tPolzovateliлогин: TWideStringField
      FieldName = #1083#1086#1075#1080#1085
      Size = 8
    end
    object tPolzovateliпароль: TWideStringField
      FieldName = #1087#1072#1088#1086#1083#1100
      Size = 10
    end
  end
  object tPrikaz: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1088#1080#1082#1072#1079
    Left = 24
    Top = 224
    object tPrikazКод_приказа: TAutoIncField
      FieldName = #1050#1086#1076'_'#1087#1088#1080#1082#1072#1079#1072
      ReadOnly = True
    end
    object tPrikazКод_сотрудника: TIntegerField
      FieldName = #1050#1086#1076'_'#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
    end
    object tPrikazДатаприказа: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
    end
    object tPrikazКод_вида_приказа: TIntegerField
      FieldName = #1050#1086#1076'_'#1074#1080#1076#1072'_'#1087#1088#1080#1082#1072#1079#1072
    end
  end
  object tSotrudniki: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
    Left = 24
    Top = 288
    object tSotrudnikiКод_сотрудника: TAutoIncField
      FieldName = #1050#1086#1076'_'#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
      ReadOnly = True
      Visible = False
    end
    object tSotrudnikiфамилия: TWideStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      DisplayWidth = 16
      FieldName = #1092#1072#1084#1080#1083#1080#1103
      Size = 50
    end
    object tSotrudnikiимя: TWideStringField
      DisplayLabel = #1048#1084#1103
      DisplayWidth = 16
      FieldName = #1080#1084#1103
      Size = 50
    end
    object tSotrudnikiотчество: TWideStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      DisplayWidth = 16
      FieldName = #1086#1090#1095#1077#1089#1090#1074#1086
      Size = 50
    end
    object tSotrudnikiКод_должности: TIntegerField
      FieldName = #1050#1086#1076'_'#1076#1086#1083#1078#1085#1086#1089#1090#1080
      Visible = False
    end
    object tSotrudnikiЗпл: TBCDField
      FieldName = #1047'/'#1087#1083
      Visible = False
      Precision = 19
    end
    object tSotrudnikiКод_подразделения: TIntegerField
      FieldName = #1050#1086#1076'_'#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
      Visible = False
    end
    object tSotrudnikiКод_образования: TIntegerField
      FieldName = #1050#1086#1076'_'#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1103
      Visible = False
    end
    object tSotrudnikiПол: TWideStringField
      FieldName = #1055#1086#1083
      Visible = False
      Size = 3
    end
    object tSotrudnikiПаспортная_серия: TWideStringField
      FieldName = #1055#1072#1089#1087#1086#1088#1090#1085#1072#1103'_'#1089#1077#1088#1080#1103
      Visible = False
      Size = 4
    end
    object tSotrudnikiПаспортный_номер: TWideStringField
      FieldName = #1055#1072#1089#1087#1086#1088#1090#1085#1099#1081'_'#1085#1086#1084#1077#1088
      Visible = False
      Size = 6
    end
    object tSotrudnikiНомер_телефона: TWideStringField
      FieldName = #1053#1086#1084#1077#1088'_'#1090#1077#1083#1077#1092#1086#1085#1072
      Visible = False
      Size = 11
    end
    object tSotrudnikiДата_рождения: TDateTimeField
      FieldName = #1044#1072#1090#1072'_'#1088#1086#1078#1076#1077#1085#1080#1103
      Visible = False
      EditMask = '##.##.####;1;_'
    end
  end
  object DSPodrazdelenie: TDataSource
    DataSet = tPodrazdelenie
    Left = 104
    Top = 104
  end
  object DSPolzovateli: TDataSource
    DataSet = tPolzovateli
    Left = 104
    Top = 160
  end
  object DSPrikaz: TDataSource
    DataSet = tPrikaz
    Left = 104
    Top = 224
  end
  object dsSotrudniki: TDataSource
    DataSet = tSotrudniki
    Left = 104
    Top = 288
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DSPolzovateli
    Parameters = <
      item
        Name = 'p_login'
        DataType = ftWideString
        Size = -1
        Value = Null
      end
      item
        Name = 'p_passw'
        DataType = ftWideString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * '
      'FROM ['#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080']')
    Left = 184
    Top = 392
    object ADOQuery1ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOQuery1логин: TWideStringField
      FieldName = #1083#1086#1075#1080#1085
      Size = 255
    end
    object ADOQuery1пароль: TWideStringField
      FieldName = #1087#1072#1088#1086#1083#1100
      Size = 255
    end
  end
  object tDoljnosti: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1044#1086#1083#1078#1085#1086#1089#1090#1080
    Left = 32
    Top = 344
  end
  object DSDoljnosti: TDataSource
    DataSet = tDoljnosti
    Left = 112
    Top = 344
  end
  object tVidPrikaza: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1042#1080#1076'_'#1087#1088#1080#1082#1072#1079#1072
    Left = 40
    Top = 400
  end
  object DSVidPrikaza: TDataSource
    DataSet = tVidPrikaza
    Left = 112
    Top = 400
  end
end
