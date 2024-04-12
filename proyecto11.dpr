program proyecto11;

{$APPTYPE CONSOLE}

  var
    num1, num2, suma, diferencia, producto: Integer;
    division: Double;

begin
  Write('Ingrese primer valor: ');
  ReadLn(num1);
  Write('Ingrese segundo valor: ');
  ReadLn(num2);

  if num1 > num2 then
    begin
      suma := num1 + num2;
      diferencia := num1 - num2;
      WriteLn('La suma de ambos es: ', suma);
      Writeln('La diferencia de ambos es: ', diferencia);
    end
  else
    begin
      producto := num1 * num2;
      division := num1 / num2;
      WriteLn('El producto de ambos es: ', producto);
      WriteLn('La division de ambos es: ', division:0:2);
    end;

    ReadLn;
end.
