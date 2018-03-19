unit Unit2;

interface

uses
  System.Classes, Unit3, System.SysUtils, Vcl.Dialogs, Vcl.ExtCtrls;

type
  Bubble = class(TThread)
  public
  swaps,comp:integer;
  procedure SetArray;
    procedure Execute; override;
  end;

implementation

uses unit42;

procedure Bubble.Execute;
var x,y,z,p,temp:integer;
begin
Z := Length(A)-1;
Y:=0;
X:=0;
if IsLess = false then
begin
  for Y := 1 to Z do
  begin
    for X := 0 to (Z - Y) do
    begin
       if A[X].Height < A[X+1].Height then
          begin
            temp := A[X+1].Height;
            A[X+1].Height := A[X].Height;
            A[X].Height := temp;

          end;
    end;
      

  end;
end
else
begin
  for Y := 1 to Z do
  begin
    for X := 0 to (Z - Y) do
       if A[X].Height > A[X+1].Height then
          begin

            temp := A[X+1].Height;
            A[X+1].Height := A[X].Height;
            A[X].Height := temp;
            if Form3.LabeledEdit1.Text <> '' then
            sleep(StrToInt(Unit3.Form3.LabeledEdit1.Text));


            A[X].Brush.Color := PosColor;
          end;

  end;
end;

end;

procedure Bubble.SetArray;
begin
Form42.Label1.Caption := 'Количество сравнений: ' + IntToStr(Comp);
Form42.Label2.Caption := 'Количество перестановок: ' + IntToStr(Swaps);
end;

end.
