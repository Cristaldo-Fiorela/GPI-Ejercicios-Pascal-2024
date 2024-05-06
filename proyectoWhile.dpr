program proyectoWhile;

  var
    saldo, gasto, gastoTotal: Double;

begin
  gastoTotal := 0;

  WriteLn('Ingrese su saldo:');
  ReadLn(saldo);

   while saldo > 0 do
    begin
      WriteLn('Ingrese el monto a gastar:');
      ReadLn(gasto);

      if gasto > saldo then WriteLn('No posee el saldo suficiente para realizar la compra.')
      else
        begin
           saldo := saldo - gasto;
           gastoTotal := gastoTotal + gasto;
           WriteLn('Gracias por su compra! Su saldo es: $', saldo:0:2);
        end;
    end;

    if saldo = 0 then WriteLn('Como ya no posee saldo se cerrara la pagina.');

  ReadLn;
end.
