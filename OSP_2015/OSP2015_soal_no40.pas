uses crt;
const satu=1;
var lala, x, haha, i:integer;
begin
    lala:=2000;
    writeln('input1= ',lala);
    x:=30;
    writeln('input2= ',x);
    haha:=0;
    for i:=0 to x do
    begin    
        if ((lala and (satu shl i)) <> 0) then
            haha:=haha+1;
    end;
    writeln('outputnya adalah= ',haha);
    readkey;
end.
