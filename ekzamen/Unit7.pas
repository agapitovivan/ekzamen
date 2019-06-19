unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Unit1, Unit2,
  Unit3, Unit4, Unit5, Unit6, Vcl.Mask, Vcl.DBCtrls;

type
  TForm7 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button3: TButton;
    Label3: TLabel;
    Button4: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

uses mainmenu, redactirovanieli4dannihsotrudnikov;

procedure TForm7.Button1Click(Sender: TObject);
begin
  DataModule2.ADOQuery1.Close;
  DataModule2.ADOQuery1.SQL.Text :=
    'SELECT * FROM [Пользователи] WHERE [логин] = :p_login AND [пароль] = :p_passw';
  if (Trim(Form7.Edit1.Text) <> '') and (Trim(Form7.Edit2.Text) <> '') then
  begin
    DataModule2.ADOQuery1.Parameters.ParamByName('p_login').Value := Form7.Edit1.Text;
    DataModule2.ADOQuery1.Parameters.ParamByName('p_passw').Value := Form7.Edit2.Text;
    try
      DataModule2.ADOQuery1.Open;
    Except
      ShowMessage('Не удалось открыть таблицу пользователей');
      Exit;
    end;
    if DataModule2.ADOQuery1.RecordCount > 0 then
    begin
      MessageBox(handle, PChar('Вход успешно выполнен.'),
        PChar('Добро пожаловать'), MB_ICONASTERISK + MB_OK);
      Form7.Visible := False;
      Form1.Visible := True;
      Form1.Show;
    end
    else
    begin
      MessageBox(handle, PChar('Неверный логин или пароль! Повторите ввод.'),
        PChar('Ошибка'), MB_ICONERROR + MB_OK);
      Form7.Edit1.Text := '';
      Form7.Edit2.Text := '';
    end;
  end
  else
    MessageBox(handle, PChar('Пустые поля логин\пароль не допускаются!'),
      PChar('Ошибка'), MB_ICONWARNING + MB_OK);
end;

procedure TForm7.Button2Click(Sender: TObject);
begin

    Application.Terminate;
end;

procedure TForm7.Button3Click(Sender: TObject);
begin
DBEdit1.Visible:=true;
DBEdit2.Visible:=true;
DataModule2.tPolzovateli.append;
Label3.Caption:='Регистрация ';
Button4.Visible:=true;
Button1.Visible:=false;
Button3.Visible:=false;
end;

procedure TForm7.Button4Click(Sender: TObject);
begin
if (DBEdit1.text='') or (DBEdit2.text='')   then
raise Exception.Create('Пожалуйста заполните все поля')
else
DataModule2.tPolzovateli.post;
MessageDlg('Новый пользователь успешно добавлен', mtInformation, [mbOk] , 0) ;
DBEdit1.Visible:=false;
DBEdit2.Visible:=false;
Label3.Caption:='Авторизация ';
Button4.Visible:=false;
Button1.Visible:=true;
Button3.Visible:=true;
Edit1.Clear;
Edit2.Clear;

end;

procedure TForm7.FormClose(Sender: TObject; var Action: TCloseAction);
begin
if (DBEdit1.text='') or (DBEdit2.text='') then DataModule2.tPolzovateli.Cancel;
end;

end.

