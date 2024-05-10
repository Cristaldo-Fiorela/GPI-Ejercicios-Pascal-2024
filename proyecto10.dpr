program proyecto10;
{$APPTYPE CONSOLE}
var
num1, num2: Integer;
begin
   Write('Ingrese primer valor:');
  ReadLn(num1);  Write('Ingrese segundo valor:');
  ReadLn(num2);

  if num1 > num2 then
    begin
      Write(num1);
    end
  else
    begin
      Write(num2);
    end;
  ReadLn;
end.
