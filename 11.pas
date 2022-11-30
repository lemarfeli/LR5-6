const n= 20;
  var
  a: array [1..n+1] of integer;
  i, m, f: integer;
  begin
    writeln (' массив a:');
for i:= 1 to n do  a[i]:=-100+random(201);  
for i:= 1 to n do   write (a[i], ' ');
for i:= 1 to n do
  if a[i] mod 2 =0 then begin
  m:=i;
  break;
  end;
for i:= 1 to n do 
  if a[i] mod 2 =0 then f:=f+1;
for i:= n downto m do  a[i+1]:=a[i];
a[m+1]:=f;
  writeln('');
  writeln('new:');
 for i:= 1 to n+1 do  write (a[i], ' ');
  end.
