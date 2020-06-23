program mediaponderada;
var
nota1,nota2,nota3,peso1,peso2,peso3,media:real;

begin;
    peso1:=1;
    peso2:=2;
    peso3:=3;
    writeln('Informe a primeira nota');
                      readln(nota1);
    writeln('Informe a segunda nota');
                      readln(nota2);
    writeln('Informe a terceira nota');
                     readln(nota3);
    media:=(nota1*peso1+nota2*peso2+nota3*peso3)/(peso1+peso2+peso3);

    writeln('A sua media foi de:',media);

            readln(media);
end.