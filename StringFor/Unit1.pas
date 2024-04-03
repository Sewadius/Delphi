unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    ePhone: TEdit;
    Label1: TLabel;
    bAddPhone: TButton;
    mPhones: TMemo;
    Label2: TLabel;
    mPhonesCheck: TMemo;
    bAddList: TButton;
    Label3: TLabel;
    procedure bAddPhoneClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.bAddPhoneClick(Sender: TObject);
var s: string;
begin
  s := ePhone.Text;

  if (s[1] <> '+') or (s[2] <> '7') then
  begin
    ShowMessage('Неверный формат номера телефона');
    Exit
  end;

  mPhones.Lines.Add(s)
end;

end.
