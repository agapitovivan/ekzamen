unit Unit2;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    tPodrazdelenie: TADOTable;
    tPolzovateli: TADOTable;
    tPrikaz: TADOTable;
    tSotrudniki: TADOTable;
    DSPodrazdelenie: TDataSource;
    DSPolzovateli: TDataSource;
    DSPrikaz: TDataSource;
    dsSotrudniki: TDataSource;
    tPodrazdelenieКод_подразделения: TAutoIncField;
    tPodrazdelenieНазвание_подразделения: TWideStringField;
    tPolzovateliID: TAutoIncField;
    tPolzovateliлогин: TWideStringField;
    tPolzovateliпароль: TWideStringField;
    ADOQuery1: TADOQuery;
    ADOQuery1ID: TAutoIncField;
    ADOQuery1логин: TWideStringField;
    ADOQuery1пароль: TWideStringField;
    tPodrazdelenieНомер_телефона: TIntegerField;
    tPrikazКод_приказа: TAutoIncField;
    tPrikazКод_сотрудника: TIntegerField;
    tPrikazДатаприказа: TDateTimeField;
    tPrikazКод_вида_приказа: TIntegerField;
    tSotrudnikiКод_сотрудника: TAutoIncField;
    tSotrudnikiфамилия: TWideStringField;
    tSotrudnikiимя: TWideStringField;
    tSotrudnikiотчество: TWideStringField;
    tSotrudnikiКод_должности: TIntegerField;
    tSotrudnikiЗпл: TBCDField;
    tSotrudnikiКод_подразделения: TIntegerField;
    tDoljnosti: TADOTable;
    DSDoljnosti: TDataSource;
    tVidPrikaza: TADOTable;
    DSVidPrikaza: TDataSource;
    tSotrudnikiКод_образования: TIntegerField;
    tSotrudnikiПол: TWideStringField;
    tSotrudnikiПаспортная_серия: TWideStringField;
    tSotrudnikiПаспортный_номер: TWideStringField;
    tSotrudnikiНомер_телефона: TWideStringField;
    tSotrudnikiДата_рождения: TDateTimeField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDataModule2.DataModuleCreate(Sender: TObject);
begin
  with ADOConnection1 do
  begin
    Connected := False;
    ConnectionString := 'Provider=Microsoft.Jet.OLEDB.4.0; ' +
      'Persist Security Info=False; Data Source=' + 'otdel_kadrov.mdb';
    Connected := True;
  end;

  // Технология ADO
  DataModule2.tPodrazdelenie.Active := True;
  DataModule2.tPolzovateli.Active := True;
  DataModule2.tPrikaz.Active := True;
  DataModule2.tSotrudniki.Active := True;
  DataModule2.tDoljnosti.Active:=true;
  DataModule2.tVidPrikaza.Active:=true;
  DataModule2.ADOQuery1.Active := True;
end;

end.
