uses
  crt;

var
  x, y, color: integer;

begin
  window(1, 1, 79, 25);
  textbackground(15);
  clrscr;
  y:=3;
  for var i := 1 to 10 do
  begin
    y += 1;
    x :=30;
    for var j := 1 to 10 do
    begin
      x += 1;
      gotoxy (x, y);
      textcolor(3);
      delay(10);
      write('*');
      x += 1;
      write(' ');
    end;
  end;
  textcolor(5);
  x += 1;
  for var i := 1 to 10 do
  begin
    gotoxy(x, y);
    write('*');
    y -= 1;
  end;
  textcolor(4);
  for var i := 1 to 12 do
  begin
    gotoxy(x, y);
    write('*');
    x -= 2;
  end;
  textcolor(2);
  y += 1;
  x += 2;
  for var i := 1 to 10 do
  begin
    gotoxy(x, y);
    write('*');
    y += 1;
  end;
  textcolor(10);
  for var i := 1 to 12 do
  begin
    gotoxy(x, y);
    write('*');
    x += 2;
  end;
  readln();
end.