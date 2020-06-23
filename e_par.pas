program mostra_se_e_par;
var num, resto: integer;

begin
        writeln('Informe um n£mero, que seja inteiro, por favor');
                readln(num);
                resto:=(num)mod(2);
                 if(resto=0) then
                  begin
                  writeln('‚ um n£mero par');
                  end
                else
                 begin
                 writeln('‚ um n£mero ¡mpar');
                 end;
                read(resto);

end.