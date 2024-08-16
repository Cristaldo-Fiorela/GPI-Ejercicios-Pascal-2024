program punto5;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
    matrizdenumeros: array[1..3,1..6] of Integer;
    fila, columna: Integer;

begin
  WriteLn('Ingrese los numeros a guardar');

  for fila := 1 to 3 do
    begin
      for columna := 1 to 5 do
        begin
          ReadLn(matrizdenumeros[fila, columna]);
          matrizdenumeros[fila, 6] := matrizdenumeros[fila, 6] + matrizdenumeros[fila, columna];
        end;
    end;

    WriteLn('el resultado es: ');
    for fila := 1 to 3 do
      begin
        for columna := 1 to 6 do
          begin
            Write(matrizdenumeros[fila, columna]:4);
              if columna = 6 then
                begin
                  WriteLn;
                end;

              if matrizdenumeros[fila+1, columna+1] < matrizdenumeros[fila, columna] then
               begin
                 WriteLn('No esta ordenado de mayor a menor');
               end
              else
                begin
                  WriteLn('Esta ordenado de mayor a menor');
                end;
          end;
      end;

  ReadLn;
end.
