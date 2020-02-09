uses
  crt;

var
  x, y, color: integer;

begin
  window(1, 1, 80, 25);
  textbackground(0);
  clrscr;
  
  x := 0;
  y := 11;
  for var i := 1 to 4 do
  begin
    x += 1;
    y -= 1;
    gotoxy (x, y);
    color := random(0, 15);
    textcolor(color);
    delay(1000);
    write('*');
  end;
  for var i := 1 to 3 do
  begin
    x += 1;
    y += 1;
    gotoxy (x, y);
    color := random(0, 15);
    textcolor(color);
    delay(1000);
    write('*');
  end;
  for var i := 1 to 3 do
  begin
    x += 1;
    y -= 1;
    gotoxy (x, y);
    color := random(0, 15);
    textcolor(color);
    delay(1000);
    write('*');
  end;
  for var i := 1 to 3 do
  begin
    x += 1;
    y += 1;
    gotoxy (x, y);
    color := random(0, 15);
    textcolor(color);
    delay(1000);
    write('*');
    textcolor(7);
  end;
  writeln;
end.