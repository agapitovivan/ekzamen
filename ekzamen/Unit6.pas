unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit1, Unit2, Unit3, Unit4, Unit5,
  Data.DB, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TForm6 = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

uses redactirovanieli4dannihsotrudnikov, Unit7, mainmenu;

procedure TForm6.Button1Click(Sender: TObject);
begin
Form1.Visible:=true ;
Form6.Close;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
Form6.visible:=false;
Form8.showmodal;
end;

procedure TForm6.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.MainForm.Close;
end;



end.
