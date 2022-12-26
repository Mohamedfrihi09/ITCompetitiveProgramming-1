program problem6;
    var
      t: array [1..100] of integer;
      n,i,j,c:integer;
begin
    write('donner la taille de vecteur');
  readln (n);
  for i:=1 to n do
  begin
  writeln('t[',i,']=');
  read(t[i]);
  end;
    for i:=1 to n do
     for j:=i+1 to n do
    if t[i]>t[j] then
        begin
        c:=t[j];
        t[j]:=t[i];
        t[i]:=c;
        end;
     for i:=1 to n do
     write(t[i]);
      readln(c);
end.

