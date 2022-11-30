const n= 20;
  var
  b: array [1..n] of integer;
  i, max, a, e, min: integer;
  begin
    writeln ('массив a:');
for i:= 1 to n do  b[i]:=-100+random(201);  
for i:= 1 to n do   write (b[i], ' ');
min:=b[1];
max:=b[1];
for i:= 1 to n do begin
  if b[i]<min then begin
  e:=i;
  min:=b[i];
  end;
  if b[i]>max then begin
  a:=i;
  max:=b[i];
  end;
  end;
b[a]:=min;
b[e]:=max;
  writeln('');
  writeln('new');
 for i:= 1 to n do  write (b[i], ' ');
  end.
