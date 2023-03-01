program ProjetoLivro;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {FrmCadastroDeLivros};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmCadastroDeLivros, FrmCadastroDeLivros);
  Application.Run;
end.
