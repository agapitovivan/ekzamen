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
    tPodrazdelenie���_�������������: TAutoIncField;
    tPodrazdelenie��������_�������������: TWideStringField;
    tPolzovateliID: TAutoIncField;
    tPolzovateli�����: TWideStringField;
    tPolzovateli������: TWideStringField;
    ADOQuery1: TADOQuery;
    ADOQuery1ID: TAutoIncField;
    ADOQuery1�����: TWideStringField;
    ADOQuery1������: TWideStringField;
    tPodrazdelenie�����_��������: TIntegerField;
    tPrikaz���_�������: TAutoIncField;
    tPrikaz���_����������: TIntegerField;
    tPrikaz�����������: TDateTimeField;
    tPrikaz���_����_�������: TIntegerField;
    tSotrudniki���_����������: TAutoIncField;
    tSotrudniki�������: TWideStringField;
    tSotrudniki���: TWideStringField;
    tSotrudniki��������: TWideStringField;
    tSotrudniki���_���������: TIntegerField;
    tSotrudniki���: TBCDField;
    tSotrudniki���_�������������: TIntegerField;
    tDoljnosti: TADOTable;
    DSDoljnosti: TDataSource;
    tVidPrikaza: TADOTable;
    DSVidPrikaza: TDataSource;
    tSotrudniki���_�����������: TIntegerField;
    tSotrudniki���: TWideStringField;
    tSotrudniki����������_�����: TWideStringField;
    tSotrudniki����������_�����: TWideStringField;
    tSotrudniki�����_��������: TWideStringField;
    tSotrudniki����_��������: TDateTimeField;
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

  // ���������� ADO
  DataModule2.tPodrazdelenie.Active := True;
  DataModule2.tPolzovateli.Active := True;
  DataModule2.tPrikaz.Active := True;
  DataModule2.tSotrudniki.Active := True;
  DataModule2.tDoljnosti.Active:=true;
  DataModule2.tVidPrikaza.Active:=true;
  DataModule2.ADOQuery1.Active := True;
end;

end.
