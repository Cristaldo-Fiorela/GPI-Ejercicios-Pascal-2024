program proyectoArrBi;
(*
  cargar y mostrar 3x4
  agrega columna 5 para total x fila
*)
{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
    arr: array[1..3,1..5] of Integer;
    fila, columna: Integer;

begin
  WriteLn('Ingrese los numeros a guardar');

  for fila := 1 to 3 do
    begin
      for columna := 1 to 4 do
        begin
          ReadLn(arr[fila, columna]);
           arr[fila, 5] := arr[fila, 5] + arr[fila, columna];
        end;
    end;

    WriteLn('el resultado es: ');
    for fila := 1 to 3 do
    begin
      for columna := 1 to 5 do
        begin
          Write(arr[fila, columna]:4);
            if columna = 5 then
            begin
              WriteLn;
            end;

        end;
    end;


  ReadLn;
end.
