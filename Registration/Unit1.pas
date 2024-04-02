unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    eFio: TEdit;
    bRegistration: TButton;
    Label2: TLabel;
    lCount: TLabel;
    Button1: TButton;
    mInfo: TMemo;
    bClear: TButton;
    procedure FormCreate(Sender: TObject);
    procedure bRegistrationClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure bClearClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Passengers: array[1..10] of string;
  PassengersCount: integer;

implementation

{$R *.dfm}

procedure TForm1.bClearClick(Sender: TObject);
begin
  PassengersCount := 0;
  for var i := 1 to 10 do
    Passengers[i] := '';
  mInfo.Clear;
  lCount.Caption := '0';
  eFio.Clear
end;

procedure TForm1.bRegistrationClick(Sender: TObject);
begin
  PassengersCount := PassengersCount + 1;

  if PassengersCount = 11 then
  begin
    ShowMessage('Уже зарегистрировано 10 пассажиров!');
    Exit
  end;

  Passengers[PassengersCount] := eFio.Text;
  lCount.Caption := IntToStr(PassengersCount);
  eFio.Clear;
  eFio.SetFocus
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  mInfo.Clear;
  mInfo.Lines.Add('Пассажиры:');
  mInfo.Lines.Add('');

  for var i := 1 to 10 do
  begin
    if Passengers[i] = '' then break;
    mInfo.Lines.Add(IntToStr(i) + ') ' + Passengers[i])
  end;

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  PassengersCount := 0;
end;

end.
