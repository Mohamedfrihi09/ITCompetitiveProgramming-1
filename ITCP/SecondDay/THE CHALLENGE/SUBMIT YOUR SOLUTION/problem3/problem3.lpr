program problem3;
 var
   n,k:integer;
begin
  readln(n);
  if (n mod 4=0) and (n mod 400=0) and (n mod 100<>0) then
  writeln('it''s a loap year')
  else
  writeln('it''s not a loap year');
  readln(k);
end.

