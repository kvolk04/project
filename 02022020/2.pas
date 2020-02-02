uses
  crt;

var
  x, y, color, number: integer;

begin
  window(1, 1, 80, 25);
  textbackground(7);
  clrscr;
  
  for var i := 1 to 5 do
  begin
    x := random(1, 80);
    y := random(1, 25);
    gotoxy (x, y);
    number := random(10, 99);
    color := random(0, 15);
    textcolor(color);
    delay(2000);
    write(number);
    delay(2000);
    textcolor(7);
    gotoxy (x, y);
    write(number);
  end;
  writeln;
end.