program proyectoMatriz2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

const
   F = 5;
   C = 7;
var
  matrizExcel: array[1..F, 1..C] of String;
  idx, i: Integer;
  dni, apeNom, vtasEnero, vtasFebrero, vtasMarzo, total, prom: String;

begin
  i := 1;
  idx := 1;


  ReadLn;
end.

(*
program proyectoMatriz;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

const
   N = 3;
var
  matrizNumeros: array[1..N, 1..N] of Integer;
  i, j, datoNumero: Integer;

begin
  i := 1;
  j := 1;

  for i := 1 to N do
    begin
      for j := 1 to N do
        begin
          Write('Ingrese un N° entero (posicion ' + inttostr(i) + ',' + inttostr(j) + ') ');
          readLn(datoNumero);
          matrizNumeros[i, j] := datoNumero;
        end;
    end;

    i := 1;
    j := 1;

    for i := 1 to N do
      begin
        for j := 1 to N do
          begin
            WriteLn('En la posicion ' + inttoStr(i) + ',' + inttoStr(j) + ') ', matrizNumeros[i, j]);
          end;
      end;
  ReadLn;
end.

*)