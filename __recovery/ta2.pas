unit ta2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Math;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    valorV: TEdit;
    valorX: TEdit;
    valorZ: TEdit;
    Label5: TLabel;
    raioBase: TEdit;
    Button1: TButton;
    Label6: TLabel;
    alturaLata: TEdit;
    Label7: TLabel;
    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  raio, altura, pi : Double;
begin
  pi     := 3.14;
  raio   := (StrToInt(valorV.Text))/(2*pi);
  altura := (4*(StrToInt(valorV.Text)))/pi;

  raioBase.Text   := FormatFloat('#0.00', (Power(raio, 1/3)));
  alturaLata.Text := FormatFloat('#0.00', (Power(altura, 1/3)));
end;

end.
