program mostra_sequencia_aninhada;
var A,B,C: real;
i: integer;
begin
    writeln('Informe um valor, por favor');
        readln(A);
    writeln('Informe um segundo valor, sem repetir o primeiro, por favor');
        readln(B);
    writeln('Informe um terceiro valor, sem repetir os anteriores, por favor');
        readln(C);
    writeln('Escolha um dos seguintes numeros:1, 2 ou 3, por favor');
        readln(i);
        if (i=1) then
           begin
             if ((A<B) and (A<C)) then
              begin
                 if(B<C) then
                   begin
                     writeln('Segue a sequencia:'A,B,C);
                   end;
                 else
                  begin
                     writeln('Segue a sequencia:'A,C,B);
                  end;
              end;
              if ((B<A) and (B<C)) then
               begin
                 if(A<C) then
                  begin
                      Writeln('Segue a sequencia:',B,A,C);
                  end;
                 else
                  begin
                      writeln('Segue a sequencia:',B,C,A);
                  end;
               end;
               if ((C<A) and (C<B)) then
                begin
                 if (A<B) then
                  begin
                     writeln('Segue a sequencia:',C,A,B);
                  end;
                 else
                  begin
                      writeln('Segue a sequencia:',C,B,A);
                  end;
                end;
            end;
        if (i=2) then begin end;

end.