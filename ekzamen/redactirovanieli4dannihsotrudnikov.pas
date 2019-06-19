unit redactirovanieli4dannihsotrudnikov;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls,
  Vcl.Mask;

type
  TForm8 = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label11: TLabel;
    Label10: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBEdit8: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit1: TDBEdit;
    DBEdit7: TDBEdit;
    Button2: TButton;
    DBNavigator1: TDBNavigator;
    DBEdit4: TDBEdit;
    DBComboBox1: TDBComboBox;
    Button1: TButton;
    DBEdit5: TDBEdit;
    Label1: TLabel;
    DBEdit6: TDBEdit;
    procedure Button1Click(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit8KeyPress(Sender: TObject; var Key: Char);
    procedure Button2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7;

procedure TForm8.Button1Click(Sender: TObject);
begin
if (DBEdit1.text='') or (DBEdit2.text='') or (DBEdit3.Text='') or (DBEdit4.Text='  .  .    ')  or (DBEdit5.Text='') or (DBEdit8.Text='') or (DBEdit7.Text='')  or (DBComboBox1.text=null)  then
raise Exception.Create('Пожалуйста заполните все поля')
else
DataModule2.tSotrudniki.Post;
MessageDlg('Информация успешно сохранена', mtInformation, [mbOk] , 0) ;
end;


procedure TForm8.Button2Click(Sender: TObject);
begin
Form6.visible:=true;
Form8.close;
end;

procedure TForm8.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
if not ((key in ['A'..'z',#8,#46]) or (ord(Key) >= 1040) and (ord(Key) <= 1103)) then
key:= #0;
end;

procedure TForm8.DBEdit8KeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in ['0'..'9', #13, #8, #46]) then
Key := #0;
end;

procedure TForm8.FormClose(Sender: TObject; var Action: TCloseAction);
begin
if (DBEdit1.text='') or (DBEdit2.text='') or (DBEdit3.Text='') or (DBEdit4.Text='  .  .    ')  or (DBEdit5.Text='') or (DBEdit8.Text='') or (DBEdit7.Text='')  or (DBComboBox1.text=null)  then DataModule2.tSotrudniki.Cancel;
end;

end.
