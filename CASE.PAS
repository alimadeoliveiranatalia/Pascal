Program teste;
var i,o:integer;
begin
     writeln('Informe um numero');
      readln(i);
      case i of
      1:writeln('Numero 1');
      2,5,6: writeln('Numero 2 ou 5 ou 6');
      7..10:writeln('Numero entre 7 e 10');
      else writeln('Outro numero');
      end;
     readln(i);
     end.