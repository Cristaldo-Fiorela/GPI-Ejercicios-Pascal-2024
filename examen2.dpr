program punto1;

{$APPTYPE CONSOLE}

  var
    i: Integer;
    notas, suma, promedio : Double;

begin
   WriteLn('Por favor ingrese las 3 notas del alumno a continuacion: ');

   for i := 1 to 3 do
   begin
    ReadLn(notas);
    suma := suma + notas;
   end;

   promedio := suma / 3;

   if promedio >= 7 then
   begin
     WriteLn('Promocionado!');
   end
   else
   begin
     WriteLn('No promocionado.');
   end;

   ReadLn;
end.

(*

PUNTO 2

  var
    num1, num2, suma, diferencia, producto : Integer;
    division : Double;

begin
   WriteLn('Por favor, ingrese dos numeros a continuacion');
   ReadLn(num1);
   ReadLn(num2);

   if num1 > num2 then
   begin
     suma := num1 + num2;
     diferencia := num1 - num2;

     WriteLn('La suma entre ambos numeros es: ', suma);
     WriteLn('La diferencia entre ambos numeros es: ', diferencia);
   end
   else
   begin
     producto := num1 * num2;
     division := num1 / num2;

     WriteLn('El producto entre ambos numeros es: ', producto);
     WriteLn('La division entre ambos numeros es: ', division:0:2);
   end;

   ReadLn;
end.






PUNTO 3
  var
    num, suma, contador : Integer;

begin
  WriteLn('Por favor ingrese 10 numeros a continuacion');

   while contador < 10 do
   begin
    ReadLn(num);
    contador := contador + 1;

    if contador > 5 then
    begin
      suma := suma + num;
    end;
   end;

   WriteLn('La suma de los ultimos 5 numeros es: ', suma);
   ReadLn;
end.
*)
