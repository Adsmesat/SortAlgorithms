unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    LabeledEdit1: TLabeledEdit;
    ScrollBar1: TScrollBar;
    CheckBox2: TCheckBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    CheckBox1: TCheckBox;
    CheckBox3: TCheckBox;
    procedure CheckBox2Click(Sender: TObject);
    procedure ScrollBar1Change(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  a,b,c,d,e,f,g,k:integer;
implementation

{$R *.dfm}

Uses Unit42,Unit2;



procedure TForm3.CheckBox1Click(Sender: TObject);
begin
inc(c);
if c mod 2 <> 0  then
IsShowValues := true
else
IsShowValues := false;
end;

procedure TForm3.CheckBox2Click(Sender: TObject);
begin
inc(b);
if b mod 2 <> 0 then
IsLess := true
else
IsLess := false;
end;

procedure TForm3.CheckBox3Click(Sender: TObject);
begin
inc(a);
if a mod 2 <> 0 then
IsInfinitySort := true
else
IsInfinitySort := false;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
RadioButton1.Checked := true;
LabeledEdit1.Text := '0';
end;

procedure TForm3.RadioButton1Click(Sender: TObject);
begin
IsFastAlg := true;
IsMediumAlg := false;
IsSlowAlg := false;
end;

procedure TForm3.RadioButton2Click(Sender: TObject);
begin
IsFastAlg := false;
IsMediumAlg := true;
IsSlowAlg := false;
end;

procedure TForm3.RadioButton3Click(Sender: TObject);
begin
IsFastAlg := false;
IsMediumAlg := false;
IsSlowAlg := true;
end;

procedure TForm3.ScrollBar1Change(Sender: TObject);
begin
ScrollBar1.Min := 0;
ScrollBar1.Max := 500;
LabeledEdit1.Text := IntToStr(ScrollBar1.Position);
end;

end.
