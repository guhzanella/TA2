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
    btnCalcularUm: TButton;
    Label6: TLabel;
    alturaLata: TEdit;
    Label7: TLabel;
    areaTotal: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    btnCalcularDois: TButton;
    Label12: TLabel;
    custoTotal: TEdit;
    procedure btnCalcularUmClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcularUmClick(Sender: TObject);
var
  pi, raio, altura, custo : Double;
begin
  pi     := 3.14;
  raio   := (StrToFloat(valorV.Text)/(2*pi));
  altura := ((4*StrToFloat(valorV.Text))/pi);

  raioBase.Text   := FormatFloat('0.00', (Power(raio, 1/3)));
  alturaLata.Text := FormatFloat('0.00', (Power(altura, 1/3)));
  areaTotal.Text  := FormatFloat('0.00', (2*pi*(Exp(2*ln(StrToFloat(raioBase.Text)))) +
                     ((2*StrToFloat(valorV.Text))/StrToFloat(raioBase.Text))));
  //custoTotal.Text := FormatFloat('0.00', );
end;

end.
