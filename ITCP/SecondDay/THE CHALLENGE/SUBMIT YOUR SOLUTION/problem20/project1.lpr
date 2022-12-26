program Problem20;
     var i,n,a:integer;
begin
  read(n);
  i:=2;
  for i:=2 to n-1 do
  if n mod i=0 then
       writeln('is prime')
else writeln('is not prime');
                    readln(a);

end.

