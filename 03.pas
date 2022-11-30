var 
  n: array [1..20] of integer;
  max, i, min, c, m, t, d, o: integer;
  begin
    writeln ('массив n:');
for i:= 1 to 20 do  n[i]:=-52 + random(118);
for i:= 1 to 20 do
    write (n[i], ' ');
    max:=n[1];
    min:=abs(n[1]);
    for i:= 1 to 20 do
      if max<n[i] then 
        begin
        max:=n[i];
        m:=i;
        end;
      writeln('');
      writeln('наибольший элемент равен ', max, ' с порядковым номером ', m);
      for i:= 1 to 20 do if n[i]>0 then o:=o+1;
      if o>0 then begin
      for i:= 1 to 20 do
      if (min>n[i]) and (0<n[i]) then 
        begin
        min:=n[i];
        t:=i;
        end;
      writeln('наименьший положительный элемент равен ', min,' с порядковым номером ', t);
      end
        else  writeln('нет положительных чисел в массиве');
      for i:= 1 to 20 do if (n[i] mod 5=0) then d:=i;
      writeln('номер последнего элемента, кратного 5 равен ', d);
  end.
