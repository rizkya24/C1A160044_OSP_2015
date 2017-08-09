uses crt;
function z(x,y:integer):integer;
         begin
         z := 0;
          while (x > y) do
          begin
          z := z + x;
          z := z - y;

          x := x - 2;
          y := y - 1;
          end;
         end;
var
    a, b : integer;
begin
     write('input1= ');readln(a);
     write('input2= ');readln(b);
writeln('hasilnya adalah= ',z(a,b));
writeln;
readkey;
end.
