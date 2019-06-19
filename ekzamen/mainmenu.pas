unit mainmenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm9 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

uses redactirovanieli4dannihsotrudnikov, Unit1, Unit2, Unit3, Unit4, Unit5,
  Unit6, Unit7;

procedure TForm9.Button1Click(Sender: TObject);
begin
Form9.visible:=false;
Form6.Showmodal;
end;

end.
