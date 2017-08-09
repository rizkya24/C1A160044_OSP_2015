uses crt;
var
  aku,kamu, dia, saya, anda : integer;
begin
aku:=2;
kamu:=10;
writeln('input1= ',aku);
writeln('input2= ',kamu);
for saya:=aku to kamu do
begin
dia:=saya;
for anda := 1 to saya-1 do
begin
writeln(dia);
dia := dia * (saya-anda) div (anda+1);
end;
end;
readkey;
end.
