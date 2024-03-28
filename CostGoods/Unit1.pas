unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Edit4: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
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
var sum: Integer;
begin
  sum := 0;

  if CheckBox1.Checked then
    sum := sum + StrToInt(Edit1.Text);
  if CheckBox2.Checked then
    sum := sum + StrToInt(Edit2.Text);
  if CheckBox3.Checked then
    sum := sum + StrToInt(Edit3.Text);

  Edit4.Text := IntToStr(sum)
end;


procedure TForm1.Button2Click(Sender: TObject);
begin
  if CheckBox1.Checked then
    CheckBox1.Checked := False;
  if CheckBox2.Checked then
    CheckBox2.Checked := False;
  if CheckBox3.Checked then
    CheckBox3.Checked := False;

  Edit4.Text := '0'
end;

// ������� ����� 1
procedure TForm1.CheckBox1Click(Sender: TObject);
begin
  Edit1.Enabled := CheckBox1.Checked
end;

// ������� ����� 2
procedure TForm1.CheckBox2Click(Sender: TObject);
begin
  Edit2.Enabled := CheckBox2.Checked
end;

// ������� ����� 3
procedure TForm1.CheckBox3Click(Sender: TObject);
begin
  Edit3.Enabled := CheckBox3.Checked
end;

end.