unit BubbleSortUnit;

interface

uses
  System.Classes, System.SysUtils, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  BubbleSort = class(TThread)
   public
    procedure Support;
    procedure Execute; override;
  end;

implementation

uses  Unit42,Unit4;

procedure BubbleSort.Execute;
var i,j,t,N,k1,k2:integer;
begin
k1:=0;
k2:=0;
N := ArraySize-1;
//FAST ALG ///////////////////
if (IsFastAlg) and (IsLess = false) and (IsShowValues = false) and (IsInfinitySort = false)  then
  begin
  for i := 1 to N do
    begin
      for j := 0 to (N - i) do
        begin
           if A[j].Height < A[j+1].Height then
              begin
                inc(k2); //Перестановки
                t := A[j+1].Height;
                A[j+1].Height := A[j].Height;
                A[j].Height := t;
              end;
        inc(k1); //Сравнения
        end;
          Unit42.Form42.Label1.Caption := 'Количество перестановок: '+IntToStr(k2);
          Unit42.Form42.Label2.Caption := 'Количество сравнений: '+ IntToStr(k1);

    end;

  Form42.Repaint;
  Unit4.Form4.Label1.Caption := 'Сортировка: Обмен';
  Unit4.Form4.Label2.Caption := 'Время выполнения: '+FloatToStr(SortTime)+' секунд';
  Unit4.Form4.Label3.Caption := 'Количество перестановок: '+IntToStr(k2);
  Unit4.Form4.Label4.Caption := 'Количество сравнений: '+ IntToStr(k1);

  Unit4.Form4.Label5.Caption := 'Временная сложность: O(n^2)';
  k1:=0;
  k2:=0;

  end;

  if (IsFastAlg = true) and (IsInfinitySort = true) then
  begin
  while true do
  begin
  for i := 1 to N do
    begin
      for j := 0 to (N - i) do
        begin
           if A[j].Height < A[j+1].Height then
              begin
                t := A[j+1].Height;
                A[j+1].Height := A[j].Height;
                A[j].Height := t;
              end;
        end;
    end;

  Form42.Repaint;

  for i := 1 to N do
    begin
      for j := 0 to (N - i) do
        begin
           if A[j].Height > A[j+1].Height then
              begin

                t := A[j+1].Height;
                A[j+1].Height := A[j].Height;
                A[j].Height := t;
              end;

        end;



    end;


  end;
  end;


  if Unit42.IsMediumAlg = true then
  begin
    ShowMessage('Medium algorithm here.');
  end;
  //FAST ALG ////////////////
end;


procedure BubbleSort.Support;
begin

end;

end.
