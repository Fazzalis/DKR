program lab1;

var
  x, y, a, b, h: real;

begin
  a := -12; b := 4; x := a; h := 0.3;
  repeat
    begin
      if x < -10
      then
    begin
        y := x * x * x - (sin(x) / cos(x));
        writeln('при х = ', x:2:2, ' у = ', y:2:2);
        x += h;
      end
      else
  begin
        if x < 0
        then
      begin
          y := cos(2 * x) * 38;
          writeln('при х = ', x:2:2, ' у = ', y:2:2);
          x += h;
        end
        else
    begin
          if x < 2
          then
        begin
            y := x * x * power(x, 1 / 3) - power(x, 1 / 3);
            writeln('при х = ', x:2:2, ' у = ', y:2:2);
            x += h;
          end 
          else
      begin
            y := x * x / (log(x) / log(10)) - x * x * x / (sin(x) / cos(x));
            writeln('при х = ', x:2:2, ' у = ', y:2:2);
            x += h;
          end;
        end;
      end;
    end;
  until x > 4;
end.