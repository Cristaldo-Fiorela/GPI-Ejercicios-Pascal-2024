program proyecto8;

{$APPTYPE CONSOLE}

  var
    precio: Double;
    cantidad: Integer;
    abonar: Double;

begin
  WriteLn('Ingrese el precio del producto: ');
  ReadLn(precio);
  WriteLn('Ingrese la cantidad del producto: ');
  ReadLn(cantidad);

  abonar := precio * cantidad;

  WriteLn('El total a abonar es: ', abonar:0:2);

  ReadLn;
end.
