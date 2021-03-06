CREATE TABLE Banco(
	Id int IDENTITY(1,1) NOT NULL,
	Codigo varchar(10) NOT NULL,
	Nome varchar(100) NULL,
 CONSTRAINT [PK_CodigoBanco] PRIMARY KEY CLUSTERED 
(
	Id ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

INSERT INTO Banco (Codigo, Nome) VALUES (N'654', N'Banco A.J.Renner')
INSERT INTO Banco (Codigo, Nome) VALUES (N'724', N'Banco Porto Seguro')
INSERT INTO Banco (Codigo, Nome) VALUES (N'735', N'Banco Pottencial')
INSERT INTO Banco (Codigo, Nome) VALUES (N'638', N'Banco Prosper')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M24', N'Banco PSA Finance Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'747', N'Banco Rabobank International Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'356', N'Banco Real')
INSERT INTO Banco (Codigo, Nome) VALUES (N'643', N'Banco Pine')
INSERT INTO Banco (Codigo, Nome) VALUES (N'633', N'Banco Rendimento')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M16', N'Banco Rodobens')
INSERT INTO Banco (Codigo, Nome) VALUES (N'072', N'Banco Rural Mais')
INSERT INTO Banco (Codigo, Nome) VALUES (N'453', N'Banco Rural')
INSERT INTO Banco (Codigo, Nome) VALUES (N'422', N'Banco Safra')
INSERT INTO Banco (Codigo, Nome) VALUES (N'033', N'Banco Santander(Brasil)')
INSERT INTO Banco (Codigo, Nome) VALUES (N'250', N'Banco Schahin')
INSERT INTO Banco (Codigo, Nome) VALUES (N'741', N'Banco Ribeirão Preto')
INSERT INTO Banco (Codigo, Nome) VALUES (N'613', N'Banco Pecúnia')
INSERT INTO Banco (Codigo, Nome) VALUES (N'611', N'Banco Pauli')
INSERT INTO Banco (Codigo, Nome) VALUES (N'623', N'Banco Panamericano')
INSERT INTO Banco (Codigo, Nome) VALUES (N'074', N'Banco J. Safra')
INSERT INTO Banco (Codigo, Nome) VALUES (N'217', N'Banco John Deere')
INSERT INTO Banco (Codigo, Nome) VALUES (N'076', N'Banco KDB')
INSERT INTO Banco (Codigo, Nome) VALUES (N'757', N'Banco KEB do Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'600', N'Banco Luso Brasileiro')
INSERT INTO Banco (Codigo, Nome) VALUES (N'212', N'Banco Matone')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M12', N'Banco Maxinvest')
INSERT INTO Banco (Codigo, Nome) VALUES (N'389', N'Banco Mercantil do Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'746', N'Banco Modal')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M10', N'Banco Moneo')
INSERT INTO Banco (Codigo, Nome) VALUES (N'738', N'Banco Morada')
INSERT INTO Banco (Codigo, Nome) VALUES (N'066', N'Banco Morgan')
INSERT INTO Banco (Codigo, Nome) VALUES (N'243', N'Banco Máxima')
INSERT INTO Banco (Codigo, Nome) VALUES (N'045', N'Banco Opportunity')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M17', N'Banco Ourinvest')
INSERT INTO Banco (Codigo, Nome) VALUES (N'743', N'Banco Semear')
INSERT INTO Banco (Codigo, Nome) VALUES (N'749', N'Banco Simples')
INSERT INTO Banco (Codigo, Nome) VALUES (N'366', N'Banco Société Générale Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'637', N'Banco Sofisa')
INSERT INTO Banco (Codigo, Nome) VALUES (N'487', N'Deutsche Bank')
INSERT INTO Banco (Codigo, Nome) VALUES (N'751', N'Dresdner Bank Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'064', N'Goldman Sachs do Brasil Banco Múltiplo')
INSERT INTO Banco (Codigo, Nome) VALUES (N'062', N'Hipercard Banco Múltiplo')
INSERT INTO Banco (Codigo, Nome) VALUES (N'399', N'HSBC Bank Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'168', N'HSBC Finance(Brasil)')
INSERT INTO Banco (Codigo, Nome) VALUES (N'492', N'ING Bank N.V.')
INSERT INTO Banco (Codigo, Nome) VALUES (N'652', N'Itaú Unibanco Holding')
INSERT INTO Banco (Codigo, Nome) VALUES (N'341', N'Itaú Unibanco')
INSERT INTO Banco (Codigo, Nome) VALUES (N'079', N'JBS Banco')
INSERT INTO Banco (Codigo, Nome) VALUES (N'488', N'JPMorgan Chase Bank')
INSERT INTO Banco (Codigo, Nome) VALUES (N'014', N'Natixis Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'753', N'NBC Bank Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'254', N'Paraná Banco')
INSERT INTO Banco (Codigo, Nome) VALUES (N'409', N'UNIBANCO - União de Bancos Brasileiros')
INSERT INTO Banco (Codigo, Nome) VALUES (N'477', N'Citibank N.A.')
INSERT INTO Banco (Codigo, Nome) VALUES (N'376', N'Banco J. P.Morgan')
INSERT INTO Banco (Codigo, Nome) VALUES (N'104', N'Caixa Econômica Federal')
INSERT INTO Banco (Codigo, Nome) VALUES (N'069', N'BPN Brasil Banco Múltiplo')
INSERT INTO Banco (Codigo, Nome) VALUES (N'464', N'Banco Sumitomo Mitsui Brasileiro')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M20', N'Banco Toyota do Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M13', N'Banco Tricury')
INSERT INTO Banco (Codigo, Nome) VALUES (N'634', N'Banco Triângulo')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M14', N'Banco Volk')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M23', N'Banco Volvo(Brasil)')
INSERT INTO Banco (Codigo, Nome) VALUES (N'655', N'Banco Votorantim')
INSERT INTO Banco (Codigo, Nome) VALUES (N'610', N'Banco VR')
INSERT INTO Banco (Codigo, Nome) VALUES (N'370', N'Banco WestLB do Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'021', N'BANESTES')
INSERT INTO Banco (Codigo, Nome) VALUES (N'719', N'Banif - Banco Internacional do Funchal(Brasil)')
INSERT INTO Banco (Codigo, Nome) VALUES (N'755', N'Bank of America Merrill Lynch Banco Múltiplo')
INSERT INTO Banco (Codigo, Nome) VALUES (N'744', N'BankBoston N.A.')
INSERT INTO Banco (Codigo, Nome) VALUES (N'073', N'BB Banco Popular do Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'078', N'BES Investimento do Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'070', N'BRB - Banco de Brasília')
INSERT INTO Banco (Codigo, Nome) VALUES (N'230', N'Unicard Banco Múltiplo')
INSERT INTO Banco (Codigo, Nome) VALUES (N'479', N'Banco ItaúBank')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M09', N'Banco Itaucred Financiamentos')
INSERT INTO Banco (Codigo, Nome) VALUES (N'394', N'Banco Bradesco Financiamentos')
INSERT INTO Banco (Codigo, Nome) VALUES (N'237', N'Banco Bradesco')
INSERT INTO Banco (Codigo, Nome) VALUES (N'225', N'Banco Bra')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M15', N'Banco BRJ')
INSERT INTO Banco (Codigo, Nome) VALUES (N'208', N'Banco BTG Pactual')
INSERT INTO Banco (Codigo, Nome) VALUES (N'044', N'Banco BVA')
INSERT INTO Banco (Codigo, Nome) VALUES (N'204', N'Banco Bradesco Cartões')
INSERT INTO Banco (Codigo, Nome) VALUES (N'263', N'Banco Cacique')
INSERT INTO Banco (Codigo, Nome) VALUES (N'412', N'Banco Capital')
INSERT INTO Banco (Codigo, Nome) VALUES (N'040', N'Banco Cargill')
INSERT INTO Banco (Codigo, Nome) VALUES (N'745', N'Banco Citibank')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M08', N'Banco Citicard')
INSERT INTO Banco (Codigo, Nome) VALUES (N'241', N'Banco Clássico')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M19', N'Banco CNH Capital')
INSERT INTO Banco (Codigo, Nome) VALUES (N'473', N'Banco Caixa Geral - Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'036', N'Banco Bradesco BBI')
INSERT INTO Banco (Codigo, Nome) VALUES (N'065', N'Banco Bracce')
INSERT INTO Banco (Codigo, Nome) VALUES (N'218', N'Banco Bonsucesso')
INSERT INTO Banco (Codigo, Nome) VALUES (N'246', N'Banco ABC Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'025', N'Banco Alfa')
INSERT INTO Banco (Codigo, Nome) VALUES (N'641', N'Banco Alvorada')
INSERT INTO Banco (Codigo, Nome) VALUES (N'213', N'Banco Arbi')
INSERT INTO Banco (Codigo, Nome) VALUES (N'019', N'Banco Azteca do Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'029', N'Banco Banerj')
INSERT INTO Banco (Codigo, Nome) VALUES (N'000', N'Banco Bankpar')
INSERT INTO Banco (Codigo, Nome) VALUES (N'740', N'Banco Barclays')
INSERT INTO Banco (Codigo, Nome) VALUES (N'107', N'Banco BBM')
INSERT INTO Banco (Codigo, Nome) VALUES (N'031', N'Banco Beg')
INSERT INTO Banco (Codigo, Nome) VALUES (N'739', N'Banco BGN')
INSERT INTO Banco (Codigo, Nome) VALUES (N'096', N'Banco BM&F de Serviços de Liquidação e Custódia')
INSERT INTO Banco (Codigo, Nome) VALUES (N'318', N'Banco BMG')
INSERT INTO Banco (Codigo, Nome) VALUES (N'752', N'Banco BNP Paribas Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'248', N'Banco Boavi')
INSERT INTO Banco (Codigo, Nome) VALUES (N'215', N'Banco Comercial e de Investimento Sudameris')
INSERT INTO Banco (Codigo, Nome) VALUES (N'756', N'Banco Cooperativo do Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'748', N'Banco Cooperativo Sicredi')
INSERT INTO Banco (Codigo, Nome) VALUES (N'075', N'Banco CR2')
INSERT INTO Banco (Codigo, Nome) VALUES (N'224', N'Banco Fibra')
INSERT INTO Banco (Codigo, Nome) VALUES (N'626', N'Banco Ficsa')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M18', N'Banco Ford')
INSERT INTO Banco (Codigo, Nome) VALUES (N'233', N'Banco GE Capital')
INSERT INTO Banco (Codigo, Nome) VALUES (N'734', N'Banco Gerdau')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M07', N'Banco GMAC')
INSERT INTO Banco (Codigo, Nome) VALUES (N'612', N'Banco Guanabara')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M22', N'Banco Honda')
INSERT INTO Banco (Codigo, Nome) VALUES (N'063', N'Banco Ibi')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M11', N'Banco IBM')
INSERT INTO Banco (Codigo, Nome) VALUES (N'604', N'Banco Industrial do Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'320', N'Banco Industrial e Comercial')
INSERT INTO Banco (Codigo, Nome) VALUES (N'653', N'Banco Indu')
INSERT INTO Banco (Codigo, Nome) VALUES (N'630', N'Banco Intercap')
INSERT INTO Banco (Codigo, Nome) VALUES (N'249', N'Banco Investcred Unibanco')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M03', N'Banco Fiat')
INSERT INTO Banco (Codigo, Nome) VALUES (N'184', N'Banco Itaú BBA')
INSERT INTO Banco (Codigo, Nome) VALUES (N'265', N'Banco Fator')
INSERT INTO Banco (Codigo, Nome) VALUES (N'001', N'Banco do Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'721', N'Banco Credibel')
INSERT INTO Banco (Codigo, Nome) VALUES (N'222', N'Banco Credit Agricole Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'505', N'Banco Credit Suisse(Brasil)')
INSERT INTO Banco (Codigo, Nome) VALUES (N'229', N'Banco Cruzeiro do Sul')
INSERT INTO Banco (Codigo, Nome) VALUES (N'266', N'Banco Cédula')
INSERT INTO Banco (Codigo, Nome) VALUES (N'003', N'Banco da Amazônia')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M21', N'Banco Daimlerchrysler')
INSERT INTO Banco (Codigo, Nome) VALUES (N'707', N'Banco Daycoval')
INSERT INTO Banco (Codigo, Nome) VALUES (N'300', N'Banco de La Nacion Argentina')
INSERT INTO Banco (Codigo, Nome) VALUES (N'495', N'Banco de La Provincia de Bueno')
INSERT INTO Banco (Codigo, Nome) VALUES (N'494', N'Banco de La Republica Oriental del Uruguay')
INSERT INTO Banco (Codigo, Nome) VALUES (N'M06', N'Banco de Lage Landen Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'024', N'Banco de Pernambuco')
INSERT INTO Banco (Codigo, Nome) VALUES (N'456', N'Banco de Tokyo - Mitsubishi UFJ Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'214', N'Banco Dibens')
INSERT INTO Banco (Codigo, Nome) VALUES (N'004', N'Banco do Nordeste do Brasil')
INSERT INTO Banco (Codigo, Nome) VALUES (N'084', N'Unicred Norte do Paraná')
