unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    eValue: TEdit;
    Label2: TLabel;
    eTax: TEdit;
    cbVariant: TComboBox;
    Label3: TLabel;
    Button1: TButton;
    eTotal: TEdit;
    Label4: TLabel;
    lTaxInfo: TLabel;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
var sum: real;
begin
  sum := StrToFloat(eValue.Text);

  if cbVariant.ItemIndex = 0 then
    begin
      sum := sum + StrToFloat(eTax.Text);
      lTaxInfo.Visible := False
    end
  else
    begin
      sum := sum * 1.18;
      lTaxInfo.Visible := True
    end;

  eTotal.Text := FloatToStr(sum)
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  eTotal.Text := '0';
  lTaxInfo.Visible := False
end;

end.
