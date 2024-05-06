program proyecto14;
  {$APPTYPE CONSOLE}

  var
   nota1, nota2, nota3, alumnos, cantidadNota: Integer;
   promedio: Double;
   nombre: String;

begin
  for alumnos := 1 to 5 do
    Write('Escriba el nombre del alumno');
    ReadLn(nombre);
    for cantidadNota := 1 to 3 do

     Write('Ingrese primer nota:');
     ReadLn(nota1);
     Write('Ingrese segunda nota:');
     ReadLn(nota2);
     Write('Ingrese tercer nota:');
     ReadLn(nota3);

     promedio := (nota1 + nota2 + nota3) / 3;

     if promedio >= 7 then
       begin
        Write('Promocionado');
       end
     else
      begin
       if promedio >= 4 then
         begin
          Write('Regular');
         end
       else
         begin
          Write('Reprobado');
         end;
      end;

     ReadLn;
end.
