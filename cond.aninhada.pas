program sequencia;
var num1, num2, num3:integer;
begin
    writeln('Informe um numero, por favor');
        readln(num1);
    writeln('Informe um numero, por favor');
        readln(num2);
    writeln('Informe um numero, por favor');
        readln(num3);

   If (num1<num2) and (num1<num3) then
   begin
        If (num2<num3) then
        Begin
                writeln(num1,'-',num2,'-',num3);
        End
        else
        Begin
                writeln(num1,'-',num3,'-',num2);

        End
    end;

    If (num2<num1) and (num2<num3) then
    begin
        If (num1<num3) then
        Begin
                writeln(num2,'-',num1,'-',num3);
        End
        else
        Begin
                writeln(num2,'-',num3,'-',num1);
        End
    end;

    If (num3<num1) and (num3<num2) then
    begin
        If (num1<num2) then
        Begin
                writeln(num3,'-',num1,'-',num2);
        End
        else
        Begin
                writeln(num3,'-',num2,'-',num1);

        End ;
    end;
    readln(num1);
end.
