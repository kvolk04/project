uses
  crt;

var
  x0, y0: integer;

begin
  window(1, 1, 80, 25);
  textbackground(7);
  clrscr;
  
  textcolor(12);
  
  x0 := random(1, 80);
  y0 := random(1, 25);
  gotoxy (x0, y0);
  write ('*');
  for var x := x0 to 80 - x0 do
  begin
    delay(100);
    gotoxy(x, y0);
    write('*');
  end;
  writeln;
end.