unit CapacitacaoPOO.Classes.Cliente;

interface
uses
  CapacitacaoPOO.Classes.Pessoa;

type TCliente = class(TPessoa)
  CNPJ        : string;
  RazaoSocial : string;
end;

implementation

end.
