program proyectoVocal;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  f, i, cantidadVocales : Integer;
  vocalesArr : array[1..10] of Char;
  texto, caracter: String;

begin
  vocalesArr[1] := 'a';
  vocalesArr[2] := 'á';
  vocalesArr[3] := 'e';
  vocalesArr[4] := 'é';
  vocalesArr[5] := 'i';
  vocalesArr[6] := 'í';
  vocalesArr[7] := 'o';
  vocalesArr[8] := 'ó';
  vocalesArr[9] := 'u';
  vocalesArr[10] := 'ú';

  WriteLn('Ingrese un texto a continuacion: ');
  ReadLn(texto);

  texto:= Lowercase(texto);

  // FOR para el largo del texto ingresado
  for f := 1 to Length(texto) do
    begin
      // "cortando" con copy los caracteres de la cadena de texto ingresada.
      // Copy(textoAnalizar, posicion desde donde cortar, cuantas cosas quiero cortar desde esa posicion)
      caracter := Copy(texto, f, 1);

      // FOR PARA ARRAY DE VOCALES. Recorro mi array
      for i := 1 to 10 do
        begin
          // si el caracter que corte de mi texto (COPY) y una vocal de mi array coinciden que son el mismo caracteres.
          if caracter = vocalesArr[i] then
            begin
              // mi contador de vocales. cuando coindicen me suma que encontro vocal.
              cantidadVocales := cantidadVocales + 1;
            end;
        end;
    end;

    WriteLn('El texto ingresado tiene ', cantidadVocales, ' vocales.');
  ReadLn;
end.
