var c: array of integer;
i,n:integer;
procedure min(s: array of integer);
var minn,max,l : integer;
begin
  minn:=abs(s[0]);
  max:=-100000000000000;
  for l:=0 to n-1 do begin
  if abs(minn)>abs(s[l]) then minn:=s[l];
  if (s[l]<0) and (s[l]>max) then max:=s[l];
  end ;
  writeln(minn);
  writeln(max);
end;
  
begin
  write('Введите длину массива: ');
  readln(n);
  setlength(c,n); 
  for i := 0 to n-1 do begin
  c[i] := random(101) -50;
  end;
  writeln(c);
  min(c);
end.