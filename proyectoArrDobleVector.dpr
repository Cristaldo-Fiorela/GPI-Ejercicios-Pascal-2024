(*
  Creat una matriz de 3x5 de tipo Integer, carcar con valores
  y mostrar por pantalla con el sgte formato:
      2   3   5   6   8
      8   6   4   2   3
      5   8   1   0   7
*)

program proyectoArrDobleVector;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
    arrayNum: array[1..3, 1..5] of Integer;
    fila, columna, numero: Integer;

begin
  WriteLn('Por favor ingrese a continuacion numeros');

  for fila := 1 to 3 do
   begin
        for columna := 1 to 5 do
        begin
          ReadLn(numero);
          arrayNum[fila, columna] := numero;
        end;
   end;

  for fila := 1 to 3 do
    begin
       for columna := 1 to 5 do
        begin
          Write(arrayNum[fila, columna], ' ');
            if columna = 5 then
            begin
              Writeln;
            end;
        end;
    end;

  ReadLn;
end.
