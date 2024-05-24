program proyecto21;

{$APPTYPE CONSOLE}

  var
    pieza : Double;
    entreRango, mayorRango, menorRango, suma : Integer;

begin
  WriteLn('Ingrese los gramos de su pieza, cuando desea para el programa aprete 0');

  repeat
    ReadLn(pieza);
    if pieza <> 0 then
      begin
        if (pieza >= 98) and (pieza <= 102) then
          begin
            entreRango := entreRango + 1;
          end
        else if pieza > 102 then
          begin
            mayorRango := mayorRango + 1;
          end
        else
          begin
            menorRango := menorRango + 1;
          end;
      end;
  until (pieza = 0);

  suma := entreRango + mayorRango + menorRango;

  WriteLn('El total de piezas ingresadas en el rango de 98gr a 102gr es :', entreRango);
  WriteLn('El total de piezas ingresadas mayores a 102gr es :', mayorRango);
  WriteLn('El total de piezas ingresadas menores a 98gr es :', menorRango);
  WriteLn('El total de piezas ingresadas es :', suma);

  ReadLn;
end.
