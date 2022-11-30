var 
  a: array [1..30] of integer;
  n: string;
  i: integer;
  begin
    writeln (' массив a:');
 for i:= 1 to 30 do  a[i]:=random(100);  ( или readln(a[i]);)
 for i:= 1 to 30 do
    write (a[i], ' ');
for i:= 1 to 29 do 
  if a[i]<a[i+1] then begin 
  n:=' - mэлементы массива не упорядочены';
  break;
  end
  else n:=' - элементы массива упорядочены по возрастанию';
  writeln(n);
  end.
