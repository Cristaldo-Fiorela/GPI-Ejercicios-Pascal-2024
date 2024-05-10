program proyecto20;

{$APPTYPE CONSOLE}

  var
    suma, numero, contador: Integer;
    promedio: Double;

begin
  contador := 0;

  WriteLn('Ingrese su numero');
  while contador < 10 do
    begin
      ReadLn(numero);
      suma := suma + numero;
      contador := contador + 1;
    end;

  promedio := suma / 10;

  WriteLn('La Suma de los numeros ingresados es: ', suma);
  WriteLn('El promedio de los numeros ingresados es: ', promedio:0:2);

  ReadLn;
end.
