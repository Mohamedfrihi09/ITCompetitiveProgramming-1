program problem26;
var s1,s2,s3,s4,s5,x:string;
  function ayoub(s1,s2,s3,s4,s5:string):string;
  begin
     writeln('*********');
     writeln('* ',s1,' *');
     writeln('*',s2,'     *');
     writeln('*',s3,'*');
     writeln('*',s4,'    *');
     writeln('*',s5,' *');
     writeln('*********');
  end;

begin
  x:=ayoub('ayoub','is','thebest','itc','bnadem');
   write(x);
   readln();
end.

