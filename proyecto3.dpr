program proyecto3;

{$APPTYPE CONSOLE}

  var
    lado: Integer;
    superficie: Integer;

begin
  Write('Ingrese el valor de un lado del cuadrado');
  ReadLn(lado);
  superficie := lado * 4;
  WriteLn('La superficie del cuadrado es: ');
  Write(superficie);
  ReadLn;
end.
