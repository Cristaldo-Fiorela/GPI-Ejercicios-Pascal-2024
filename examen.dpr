program punto3;

{$APPTYPE CONSOLE}

  var
    num, suma, contador: Integer;

begin
  contador := 0;

  WriteLn('Ingrese los numeros que desea sumar, para ver los resultados ingrese 0(cero)');
  repeat
    begin
      ReadLn(num);

      if num <> 0 then
        begin
          suma := suma + num;
          contador := contador + 1;
        end;
    end;
  until (num = 0);

  WriteLn('El total de numeros ingresados es: ', contador);
  WriteLn('La suma total es: ', suma);
  ReadLn;
end.
