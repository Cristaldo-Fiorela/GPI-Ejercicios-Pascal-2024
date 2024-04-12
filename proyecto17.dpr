program proyecto17;

{$APPTYPE CONSOLE}

  var
    num: Integer;

begin
  repeat
    WriteLn('Ingrese un numero');
    ReadLn(num);

    if num > 999 then WriteLn('Ingrese un numero de 1 a 3 cifras')
    else
      begin
        if num > 99 then WriteLn('El numero ingresado posee 3 CIFRAS')
        else
          begin
            if num > 9 then WriteLn('El numero ingresado posee 2 CIFRAS')
            else WriteLn('El numero ingresado posee 1 CIFRAS');
          end;
      end;
   until num <= 999;
  ReadLn;

end.
