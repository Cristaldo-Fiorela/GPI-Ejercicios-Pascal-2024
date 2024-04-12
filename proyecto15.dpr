program proyecto15;

{$APPTYPE CONSOLE}

  var
    num1, num2, num3: Integer;

begin
  Write('Ingrese el primer numero: ');
  ReadLn(num1);
  Write('Ingrese el segundo numero: ');
  ReadLn(num2);
  Write('Ingrese el tercer numero: ');
  ReadLn(num3);

  if num1 > num2 then
    begin
      if num1 > num3 then WriteLn('El numero mayor es: ', num1)
      else WriteLn('El numero mayor es: ', num3);
    end
  else
    begin
      if num2 > num3 then WriteLn('El numero mayor es: ', num2)
      else WriteLn('El numero mayor es: ', num3);
    end;

  ReadLn;
end.

