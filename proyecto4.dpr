program proyecto4;

{$APPTYPE CONSOLE}

  var
    num1: Integer;
    num2: Integer;
    suma: Integer;
    producto: Integer;

begin
  WriteLn('Ingrese a continuacion dos numeros enteros');
  WriteLn('Numero uno: ');
  ReadLn(num1);
  WriteLn('Numero dos: ');
  ReadLn(num2);

  suma := num1 + num2;
  producto := num1 * num2;

  Write('La suma es: ');
  WriteLn(suma);

  Write('El producto es: ');
  WriteLn(producto);

  ReadLn;
end.
