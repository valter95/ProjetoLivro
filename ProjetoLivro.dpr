program ProjetoLivro;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {FrmCadastroDeLivros},
  UnitCadClientes in 'UnitCadClientes.pas' {FrmCadastroClientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmCadastroClientes, FrmCadastroClientes);
  Application.CreateForm(TFrmCadastroDeLivros, FrmCadastroDeLivros);
  Application.Run;
end.
