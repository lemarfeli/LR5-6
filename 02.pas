var 
  n: array [1..20] of integer;
  a, i, b, y, d, c: integer;
  begin
    b:=1;
    writeln (' массив n:');
 for i:= 1 to 20 do  n[i]:=-22 + random(116);
    for i:= 1 to 20 do
      begin
      if (n[i] mod 2 = 0) and (i mod 2 <>0) then a:=a+1;
      if (n[i] mod 2 <> 0) then b:=b*n[i];
      end; 
      writeln('Введите промежуток ');
      readln(d, c);
    for i:= d to c do y:=y+n[i];
    writeln (a, '-количество четных элементов, стоящих на нечетных местах. ', b, '-произведение нечетных элементов. ', y, '-сумма элементов массива на промежутке' d, 'и', c);
  end.
