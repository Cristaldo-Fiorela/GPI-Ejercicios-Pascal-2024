program proyecto2;
  {$APPTYPE CONSOLE}

var
  horasTrabajadas: Integer;
  costoHora: Double;
  sueldo: Double;

begin
  Write('Ingrese la cantidad de horas trabajadas:');
  ReadLn(horasTrabajadas);
  Write('Ingrese el costo por hora:');
  ReadLn(costoHora);
  sueldo := horasTrabajadas * costoHora;
  Write('El sueldo del operario es de: ');
  Write(sueldo:0:2);
  ReadLn;
end.
