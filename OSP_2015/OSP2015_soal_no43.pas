uses crt;
function D(X,Y : integer) : integer;
begin
     if (Y = 0) then D := 1
     else D := Y+1;
end;
function C(X,Y : integer) : integer;
begin
     if (Y = 0) then C := X
     else C := D(X,C(X,Y-1));
end;
function B(X,Y : integer) : integer;
begin
     if (Y = 0) then B := 0
     else B := C(X,B(X,Y-1));
end;
function A(X,Y : integer) : integer;
begin
     if (Y = 0) then A := 1
     else A := B(X,A(X,Y-1));
end;

begin
writeln('input1= 4');
writeln('input2= 2');
writeln(A(4,2));
readkey;
end. 
