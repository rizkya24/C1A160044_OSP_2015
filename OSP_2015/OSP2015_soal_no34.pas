uses crt;
var
    ss : string;
    i,j,sz : integer;
    boo : boolean;
    tmp : char;

begin
    ss := 'TOKITOKI';
    writeln('data yang di input= ',ss);
    i := 1; sz := length(ss);
    while(i<=sz) do
    begin
        j:=i;
        while ( (ss[j] <> ss[j+1]) and (j < sz) ) do
        begin
            tmp := ss[j]; 
            ss[j]:= ss[j+1]; 
            ss[j+1]:= tmp;
            j := j + 1;
        end;
        i := i + 1;
    end;
    writeln ('hasil pertukaran char pada string');
    writeln(ss);
readkey;
end.    
