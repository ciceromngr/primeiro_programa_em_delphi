unit CapacitacaoPOO.Classes.Usuario;

interface
uses
  CapacitacaoPOO.Classes.Pessoa;

type TUsuario = class(Tpessoa)
  NomeAcesso  : string;
  Senha       : string;
end;

implementation

end.
