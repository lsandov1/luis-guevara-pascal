program aumento_salario2;
{$codepage UTF8}
var
  Sal_anterior, aumento, Sal_aumentado: real;
  SM, SPrimerA, i, years: integer;
begin
  Sal_anterior:=0;
  aumento:=0;
  Sal_aumentado:=0;
  write ('¿Cuanto percibe mensualmente?: ');
  readln (SM);
  write ('¿Cuantos años ha trabajado?: ');
  readln (years);
  SPrimerA:= SM * 12;
  writeln ('El salario del año 1 fue de: ', SPrimerA);
  Sal_anterior:= SPrimerA;
  For i:= 2 to 5 do;
  begin
    aumento:= Sal_anterior * 0.10;
    Sal_aumentado:= Sal_anterior + aumento;
    writeln ('El salario del año:',i,'fue de: ', Sal_aumentado:1:2);
    Sal_anterior:= Sal_aumentado;
    Sal_aumentado:= Sal_anterior + aumento;
  end;
  readln;

end.
