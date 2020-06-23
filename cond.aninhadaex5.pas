program mostrasequencia;
var num1,num2,num3,num4: integer;
begin
        writeln('Informe um valor que seja inteiro, por favor');
                readln(num1);
        writeln('Informe um segundo valor, tambem inteiro, maior que o primeiro, por favor');
                readln(num2);
        writeln('Informe um terceiro valor, tambem innteiro, maior que o segundo, por favor');
                readln(num3);
        writeln('Informe um valor que seja inteiro, sem repetir os anteriores, por favor');
                readln(num4);
        writeln('A sequencia e:');
                if (num4>num3) then
                        begin
                                writeln(num4,num3,num2,num1);
                        end;
                if ((num4<num3) and (num4>num2)) then
                        begin
                                writeln(num3,num4,num2,num1);
                        end;
                if ((num4<num2) and (num4>num1)) then
                        begin
                            writeln(num3,num2,num4,num1);
                        end;
                if (num4<num1) then
                        begin
                            writeln(num3,num2,num1,num4);
                        end;
                readln(num4);



end.