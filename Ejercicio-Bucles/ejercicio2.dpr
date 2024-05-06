program ejercicio2;
// 2. Desarrollar un programa que permita al usuario informar la cantidad a cargar de valores por teclado que va a realizar y nos muestre posteriormente la suma de los valores ingresados y su promedio.

{$APPTYPE CONSOLE}

  var
    f, cantidadNum, numero, suma, promedio: Integer;

begin
  repeat
      Write('Ingrese la cantidad de numeros que quiere cargar: ');
      ReadLn(cantidadNum);

      if cantidadNum <= 0 then Writeln('La cantidad ingresada debe ser mayor a 0.');
  until cantidadNum > 0;

  suma := 0;

  WriteLn('Ingrese los valores a sumar');
  for f := 1 to cantidadNum do
    begin
      ReadLn(numero);
      suma := suma + numero;
    end;

    promedio := suma div cantidadNum;

    WriteLn('La suman es: ', suma);
    WriteLn('El promedio es: ', promedio);
    ReadLn;
end.
