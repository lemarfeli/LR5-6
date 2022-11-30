const n= 20;
  var
  a: array [1..n] of integer;
  i, y, m, f, g, min: integer;
  begin
    writeln (' массив a:');
for i:= 1 to n do  a[i]:=-100+random(201);  
for i:= 1 to n do   write (a[i], ' ');
min:=a[1];
for i:= 1 to n do
  if a[i]>0 then begin
  m:=i;
  break;
  end;
for i:= 1 to n do
  if a[i]<min then begin
  g:=i;
  min:=a[i];
  end;
  f:=n-1;
for y:= m to f do
    a[y]:=a[y+1];
if g<>m then 
begin
g:=g-1;
f:=f-1;
for i:= g to f do  a[i]:=a[i+1];
end;
  writeln('');
  writeln('new:');
 for i:= 1 to f do  write (a[i], ' ');
  end.
