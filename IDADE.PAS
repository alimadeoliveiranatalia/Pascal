program calculoidade;
var
an, at, idade: integer;
begin
     writeln('Informe o ano de nascimento');
      readln(an);
     writeln('Informe o ano atual');
      readln(at);
     idade:=at-an;
     writeln('Voce tem',  idade , 'anos');
     readln(idade);
end.