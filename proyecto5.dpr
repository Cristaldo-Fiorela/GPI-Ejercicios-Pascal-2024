program proyecto5;

{$APPTYPE CONSOLE}

  var
    lado: Integer;
    perimetro: Integer;

begin
  Write('Ingrese el lado de su cuadrado: ');
  ReadLn(lado);

  perimetro := lado * 4;
  Write('Su perimetro es: ');
  WriteLn(perimetro);
  ReadLn;
end.
