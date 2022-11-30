var 
  n: array [1..20] of integer;
  a, i, b: integer;
  begin
  writeln ('Введите элементы массива n');
    for i:= 1 to 20 do
      begin
      read( n[i]);
      if n[i]>0 then n[i]:=0;
      if n[i]<0 then n[i]:=sqr(n[i]);
      end;
  for i:= 1 to 20 do
    write (n[i], ' ');
  end.
