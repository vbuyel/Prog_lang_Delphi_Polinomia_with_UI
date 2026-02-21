unit PolinomEqual;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TTestForEquality = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TestForEquality: TTestForEquality;

implementation

{$R *.dfm}

Uses Polinomia;

procedure TTestForEquality.Button1Click(Sender: TObject);
begin
  MainWorkPolinomia.Show;
  Self.Close;
end;

end.
