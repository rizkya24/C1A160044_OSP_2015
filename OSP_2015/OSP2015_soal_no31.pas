uses crt;
function jarak(km:integer): integer;
begin
     if (km <= 2) then
         jarak := 1
     else
         jarak := jarak(km-1) + jarak(km-2);
end;

var
i, x :integer;

begin
     write (' input = ' ); readln(x);
     for i := x downto 1 do
         write(jarak(i),' ');
         writeln;
         writeln;
         if (i=1) then
         writeln('angka diatas hasil fibonacci');
readkey;
end.
