program proyecto13;

{$APPTYPE CONSOLE}

  var
    num: Integer;

begin
    WriteLn('Ingrese un numero del 1 al 99: ');
    ReadLn(num);

    if (num <= 0) and (num > 99 )  then WriteLn('Ingrese un valor del 1 al 99')
    else
      begin
          if num >= 9 then WriteLn('Tiene dos digitos')
          else Write('Tiene un digito');
      end;

  ReadLn;
end.
