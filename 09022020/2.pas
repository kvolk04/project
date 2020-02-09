uses
  crt;

var
  x, y, color: integer;

begin
  window(1, 1, 40, 10);
  textbackground(15);
  clrscr;
  y := 0;
  for var i := 1 to 10 do
  begin
    y += 1;
    x := 0;
    for var j := 1 to 40 do
    begin
      x += 1;
      gotoxy (x, y);
      color := random(0, 15);
      textcolor(color);
      delay(100);
      write('*');
    end;
  end;
end.