uses crt;
var
    b, k : int64;
    s : int64;
    i : byte;
begin
    write ('input1 = '); readln(b);
    write ('input2 = '); readln(k);
    writeln('hasilnya adalah ');
    writeln;
    writeln;
    k := k - b;
    s := 1;
    for i := 1 to 61 do
        s := s * 2;
    while k > 0 do
    begin
        if (k >= s) then
        begin
            writeln('bilangan ',s);
            if (s=2) then
            writeln('dan');
            k := k mod s;
        end;
        s := s div 2;
    end;
readkey;
end.
