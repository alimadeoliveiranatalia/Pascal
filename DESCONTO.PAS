Program desconto;
var p1,pn,d:real;
begin
    writeln('Por gentileza, informe o valor do produto.');
                 readln(p1);
    d:=(p1*10)/100;
    pn:=p1-d;
    writeln('Com um desconto de 10% voce vai pagar', pn);
    readln(pn);
end.