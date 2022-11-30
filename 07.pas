var 
  a: array [1..30] of integer;
  i, y, m: integer;
  begin
    writeln (' массив a:');
 for i:= 1 to 30 do  a[i]:=random(100);  
 for i:= 1 to 30 do
    write (a[i], ' ');
 y:=1;
 m:=1;
for i:= 1 to 29 do  
  if a[i]<a[i+1] then y:=y+1
  else begin 
  if m<y then m:=y;
  y:=1;
  end;
  if m>0 then writeln(' максимальная длина неубывающего участка равна ', m)
  else writeln('такого участка нет', m);
  end.
