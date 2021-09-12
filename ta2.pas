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
  RaioDaBase : double;
begin
  raioBase.Text   := (Power(valorV/(2*3.14), 1/3)).ToString;
  alturaLata.Text := (Power((4*valorV)/3.14)).ToString;
end;

end.
