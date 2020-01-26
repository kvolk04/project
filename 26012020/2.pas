Program Numbers_10_m;
var N10, Nm, k, m: longint;
begin
  write('N10=');
  readln(N10);
  write('m=');
  readln(m);
  k := 1;
  Nm := 0;
  repeat
    Nm := Nm + (N10 mod m) * k;
    k := k * 10;
    N10 := N10 div m;
  until (N10 = 0);
  writeln('Nm=', Nm)
end.