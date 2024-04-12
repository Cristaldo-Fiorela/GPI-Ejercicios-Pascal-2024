program proyecto16;

{$APPTYPE CONSOLE}

  var
    num: Integer;

begin
  WriteLn('Ingrese su numero');
  ReadLn(num);

  if num = 0 then Write('El numero ingresado es NULO')
  else
    begin
      if num > 0 then Write('El numero ingresado es POSITIVO')
      else Write('El numero ingresado es NEGATIVO')
    end;

  ReadLn;
end.
