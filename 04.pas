var 
  a: array [1..30] of integer;
  b: array [1..30] of integer;
  i, y, n: integer;
  begin
    n:=30;
    writeln (' массив a:');
 for i:= 1 to 30 do  a[i]:=-99 + random(167);
 for i:= 1 to n do
    write (a[i], ' ');
for i:= 1 to 30 do 
  begin 
if (a[i] mod 2 = 0) then b[i-y]:=a[i]
else begin 
y:=y+1;
n:=n-1;
end;
  end;
    writeln ('');
    writeln (' массив b:');
   for i:= 1 to n do
    write (b[i], ' ');
  end.
