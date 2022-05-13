program Aula01;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  CapacitacaoPOO.Classes.Pessoa in 'src\CapacitacaoPOO.Classes.Pessoa.pas',
  CapacitacaoPOO.Classes.Cliente in 'src\CapacitacaoPOO.Classes.Cliente.pas',
  CapacitacaoPOO.Classes.Usuario in 'src\CapacitacaoPOO.Classes.Usuario.pas',
  CapacitacaoPOO.Classes.Administrador in 'src\CapacitacaoPOO.Classes.Administrador.pas';

var
  Pessoa : TPessoa;
begin
  try
    Pessoa := Tpessoa.Create;     // instancia da class Pessoa
    Writeln('Digite o nome da Pessoa: ');
    Readln(Pessoa.Nome);
    Writeln('Bem vindo '+ Pessoa.Nome + ' ao primeiro projeto feito em delphi!!');
    Readln;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
