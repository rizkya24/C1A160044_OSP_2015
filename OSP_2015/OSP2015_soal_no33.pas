uses crt;
var
    n, k, i : byte;
begin
    write('input1= ');readln(n);
    write('input2= ');readln(k);
    writeln;
    writeln('bilangan kelipatan 4 dihilangkan');
    for i := 1 to n do
    begin
        if i mod (k+1) = 0 then
            write('* ')
        else
            write(i, ' ');
    end;
    writeln('#');
readkey;
end.

