uses crt;
var
lala, x, haha, i, j: integer;
lili: boolean;
begin
    lala:=10;
    x:=2;
    writeln('input1= ',lala);
    writeln('input1= ',x);

    haha:=0;
    for i:=1 to lala do
        begin
            j:=i;
            lili:=true;
            while (j>1) do
                begin
                    if (j mod x = 1) then lili:=false;
                    j:=j div x;
                end;
            if (lili=true) then haha:=haha+i
            else haha:=haha+1;
        end;
    writeln('outputnya adalah= ',haha);
    readkey;
end.
