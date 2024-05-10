program proyecto9;
{$APPTYPE CONSOLE}
  var
    sueldo: Double;

begin
  Write('Ingrese el sueldo:');
  ReadLn(sueldo);

  if sueldo > 3000 then
    begin
      Write('Esta persona debe abonar impuestos');
    end;
  ReadLn;
end.