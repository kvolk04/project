Program Numbers_m_10;
var N10, m, Nm, k: longint;
begin
  write('m=');
  readln(m);
  write('Nm=');
  readln(Nm);
  k := 1;
  N10 := 0;
  while (Nm <> 0) do
  begin
    N10 := N10 + (Nm mod 10) * k;
    k := k * m;
    Nm := Nm div 10;
  end;
  writeln('N10=', N10)
end.