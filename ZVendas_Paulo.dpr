program ZVendas_Paulo;









uses
  Vcl.Forms,
  zdmConexao in 'Data Module\zdmConexao.pas' {dmConexao: TDataModule},
  zfrmMasterCadastro in 'Formularios\zfrmMasterCadastro.pas' {zfmCadastroMaster},
  zfrmMasteLocalizar in 'Formularios\zfrmMasteLocalizar.pas' {zfrmPesquisaMaster},
  zdmCliente in 'Data Module\zdmCliente.pas' {dmCliente: TDataModule},
  zdmVendas in 'Data Module\zdmVendas.pas' {dmVendas: TDataModule},
  zFerramentas in 'Units\zFerramentas.pas',
  zdmProdutoSeries in 'Data Module\zdmProdutoSeries.pas' {zdmProdutoSerie: TDataModule},
  ZfrmPrincipal in 'ZfrmPrincipal.pas' {ZfrmPrinc},
  zfrmClienteCad in 'Formularios\zfrmClienteCad.pas' {zfrmClienteCad},
  zfrmProdutoCad in 'Formularios\zfrmProdutoCad.pas' {frmProduto},
  zdmProduto in 'Data Module\zdmProduto.pas' {dmProduto: TDataModule},
  zfrmVendasCad in 'Formularios\zfrmVendasCad.pas' {zfrmVendas};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmConexao, dmConexao);
  Application.CreateForm(TdmCliente, dmCliente);
  Application.CreateForm(TdmVendas, dmVendas);
  Application.CreateForm(TzdmProdutoSerie, zdmProdutoSerie);
  Application.CreateForm(TZfrmPrinc, ZfrmPrinc);
  Application.CreateForm(TdmProduto, dmProduto);
  Application.Run;
end.
