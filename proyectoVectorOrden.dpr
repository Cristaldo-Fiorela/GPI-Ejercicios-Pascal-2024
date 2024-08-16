program proyectoVectorOrden;

(*
  preguntar si el arr ingresado estan ordenados de mayor a menor
  calcular la suma del total del array ingresado
*)

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

const
  N = 5;

  var
    arr: array[1..N] of Integer;
    i, num, sum: Integer;

begin
  WriteLn('Ingrese ', N, ' de numeros');
  for i := 1 to N do
    begin
      ReadLn(num);
      sum:= sum + num;
      arr[i] := num;
    end;

  for i := 1 to N do
    begin
      Write(arr[i]:4);
    end;
  WriteLn('La Suma total es: ', sum);
  ReadLn;
end.
