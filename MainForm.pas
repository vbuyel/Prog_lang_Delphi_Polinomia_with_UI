unit MainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Polinomia;

type
  TLogIn = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LogIn: TLogIn;
  MainWorkPolinomia: TMainWorkPolinomia;

implementation

{$R *.dfm}


procedure TLogIn.Button1Click(Sender: TObject);
begin
  if not Assigned(MainWorkPolinomia) then
    MainWorkPolinomia := TMainWorkPolinomia.Create(Self);

  MainWorkPolinomia.Show;
  Self.Hide;
end;

procedure TLogIn.Button2Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
