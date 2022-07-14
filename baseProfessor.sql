use baseProfessor

go

-- CURSOID,CURSODESCRICAO,CURSOCODHABILIDADE,CURSOMODALIDADE

create table Cursos(
	CURSOID int primary key,
	CURSODESCRICAO varchar(200),
	CURSOCODHABILIDADE varchar(100),
	CURSOMODALIDADE varchar(100)
)


go

-- DISID,DISDESCRIACAO,CURSOID,DISCH

create table Disciplinas(
	DISID int  primary key,
	DISDESCRIACAO varchar(200),
	CURSOID int ,
	Foreign key (CURSOID) References Cursos(CURSOID),
	DISCH int check(DISCH between 1 and 200),
)

go


select * from Cursos

select * from Disciplinas


-- Inserindo Dados dos Cursos --

go 
insert Cursos values (1,'ASSISTENTE TÉCNICO EM TECNOLOGIA DA INFORMAÇÃO'
,'QPR-101'
,'Qualificação Profissional'
)



insert Cursos values (3,'AUXILIAR DE PADEIRO'
,'QPR-013'
,'Qualificação Profissional'
)


insert Cursos values (4,'ELETRICISTA DE REDE DE DISTRIBUICAO DE ENERGIA ELETRICAL'
,'QPR-042'
,'Qualificação Profissional'
)


insert Cursos values (5,'INFORMATICA BASICA'
,'QPR-052'
,'Qualificação Profissional'
)

insert Cursos values (7,'LOGICA DE PROGRAMACAO'
,'INP-057'
,'Iniciação Profissional'
)

insert Cursos values (9,'METROLOGIA'
,'INP-063'
,'Iniciação Profissional'
)

insert Cursos values (10,'OFICINA DE LANCHES VEGANOS'
,'INP-092'
,'Iniciação Profissional'
)

insert Cursos values (13,'TECNICO EM REDES DE COMPUTADORES'
,'TEC-037'
,'Habilitação Técnica de Nível Médio'
)


insert Cursos  values (14,'TÉCNICO EM ADMINISTRAÇÃO'
,'TEC-006'
,'Habilitação Técnica de Nível Médio'
)

go

-- Inserindo Dados das Disciplinas --

go 

insert Disciplinas (DISID,DISDESCRIACAO,CURSOID) values (69,'ADMINISTRAÇÃO DE SISTEMA OPERACIONAL DE REDE ABERTA - LINUX',1)

insert Disciplinas (DISID,DISDESCRIACAO,CURSOID) values (70,'ADMINISTRAÇÃO DE SISTEMA OPERACIONAL DE REDE PROPRIETÁRIO - WINDOWS',1
)

insert Disciplinas(DISID,DISDESCRIACAO,CURSOID) values (71,'ADMINISTRAÇÃO MERCADOLÓGICA E PROCESSOS COMERCIAIS',14
)

insert Disciplinas(DISID,DISDESCRIACAO,CURSOID) values (72,'ARQUITETURA DE REDES DE COMPUTADORES',13
)

insert Disciplinas(DISID,DISDESCRIACAO,CURSOID) values (73,'ASPECTOS COMPORTAMENTAIS E O CLIENTE',4)

insert Disciplinas(DISID,DISDESCRIACAO,CURSOID) values (74,'CABEAMENTO ESTRUTURADO E INSTALAÇÃO DE REDES LOCAIS',1
)

insert Disciplinas(DISID,DISDESCRIACAO,CURSOID) values (75,'COMANDOS ELETRICOS',4)

insert Disciplinas (DISID,DISDESCRIACAO,CURSOID)values (76,'COMPETENCIAS PROFISSIONAIS',13
)

insert Disciplinas(DISID,DISDESCRIACAO,CURSOID) values (77,'COMUNICAÇÃO CORPORATIVA',1)

insert Disciplinas(DISID,DISDESCRIACAO,CURSOID) values (78,'COMUNICACAO EMPRESARIAL',14)

insert Disciplinas(DISID,DISDESCRIACAO,CURSOID) values (79,'COMUTACAO E INTERCONEXAO DE REDES',13)

insert Disciplinas (DISID,DISDESCRIACAO,CURSOID)values (80,'CONEXOES',4)

insert Disciplinas(DISID,DISDESCRIACAO,CURSOID) values (81,'CONTABILIDADE COMERCIAL',14)

insert Disciplinas (DISID,DISDESCRIACAO,CURSOID)values (82,'COORDENAÇÃO DE EQUIPES',14)

insert Disciplinas (DISID,DISDESCRIACAO,CURSOID)values (83,'DESENVOLVIMENTO DE PROJETO',14
)

insert Disciplinas (DISID,DISDESCRIACAO,CURSOID)values (84,'DOCUMENTACAO TECNICA',14
)

insert Disciplinas (DISID,DISDESCRIACAO,CURSOID)values (85,'DOCUMENTAÇÃO TÉCNICA',13
)

insert Disciplinas(DISID,DISDESCRIACAO,CURSOID) values (86,'ELETRICIDADE BASICA',4)

insert Disciplinas(DISID,DISDESCRIACAO,CURSOID) values (87,'ELETRICISTA PADRONISTA',4
)

insert Disciplinas(DISID,DISDESCRIACAO,CURSOID) values (88,'FERRAMENTAS DE ESCRITORIO',5
)

insert Disciplinas (DISID,DISDESCRIACAO,CURSOID)values (89,'FERRAMENTAS DE ESCRITÓRIO',1)

insert Disciplinas(DISID,DISDESCRIACAO,CURSOID) values (90,'FERRAMENTAS DE INTERNET',5)

insert Disciplinas (DISID,DISDESCRIACAO,CURSOID)values (91,'FUNDAMENTOS DE ADMINISTRAÇÃO',14
)

insert Disciplinas(DISID,DISDESCRIACAO,CURSOID) values (92,'FUNDAMENTOS DE ELETROELETRONICA',13)

insert Disciplinas (DISID,DISDESCRIACAO,CURSOID)values (93,'FUNDAMENTOS DE INFORMATICA',13)

insert Disciplinas(DISID,DISDESCRIACAO,CURSOID) values (94,'FUNDAMENTOS DE NR 10',4
)

insert Disciplinas(DISID,DISDESCRIACAO,CURSOID) values (95,'FUNDAMENTOS DE SEGURANCA DO TRABALHO EM ALTURA - NR 35',4)

insert Disciplinas(DISID,DISDESCRIACAO,CURSOID) values (96,'FUNDAMENTOS DE TECNOLOGIA DA INFORMACAO',13)

insert Disciplinas(DISID,DISDESCRIACAO) values (97,'FUNDAMENTOS DO DIREITO EMPRESARIAL'
)

insert Disciplinas(DISID,DISDESCRIACAO) values (98,'GESTÃO AMBIENTAL E DA QUALIDADE'
)

insert Disciplinas(DISID,DISDESCRIACAO) values (99,'GESTAO DA PRODUCAO'
)

insert Disciplinas (DISID,DISDESCRIACAO)values (100,'GESTÃO DE ATIVOS DE REDES'
)

insert Disciplinas(DISID,DISDESCRIACAO) values (101,'GESTAO DE CUSTOS'
)

insert Disciplinas (DISID,DISDESCRIACAO)values (102,'INFORMÁTICA APLICADA'
)

insert Disciplinas (DISID,DISDESCRIACAO)values (103,'INFRAESTRUTURA DE REDES LAN E WAN'
)

insert Disciplinas(DISID,DISDESCRIACAO) values (104,'LEITURA E COMUNICAÇÃO'
)

insert Disciplinas (DISID,DISDESCRIACAO)values (105,'LOGICA DE PROGRAMACAO'
)

insert Disciplinas(DISID,DISDESCRIACAO) values (106,'MATEMÁTICA APLICADA'
)

insert Disciplinas(DISID,DISDESCRIACAO) values (107,'METROLOGIA'
)

insert Disciplinas(DISID,DISDESCRIACAO) values (108,'MODELO DE NEGÓCIOS DA TECNOLOGIA DA INFORMAÇÃO'
)

insert Disciplinas (DISID,DISDESCRIACAO)values (109,'MONITORAMENTO E GERENCIAMENTO DE REDES'
)

insert Disciplinas(DISID,DISDESCRIACAO) values (110,'MONTAGEM DE REDES ELETRICAS'
)

insert Disciplinas (DISID,DISDESCRIACAO)values (111,'MONTAGEM E MANUTENÇÃO DE COMPUTADORES'

)

insert Disciplinas (DISID,DISDESCRIACAO)values (112,'NORMAS E PROCEDIMENTOS'

)

insert Disciplinas(DISID,DISDESCRIACAO) values (113,'OPERACAO EM REDES ELETRICAS'
)

insert Disciplinas(DISID,DISDESCRIACAO) values (114,'PLANEJAMENTO DE PRODUCAO NA PANIFICACAO'
)

insert Disciplinas(DISID,DISDESCRIACAO) values (115,'PLANEJAMENTO E ORGANIZAÇÃO DO TRABALHO'
)

insert Disciplinas (DISID,DISDESCRIACAO)values (116,'PRATICA PROFISSIONAL SIMULADA'
)

insert Disciplinas(DISID,DISDESCRIACAO) values (117,'PROCESSOS DE RECURSOS HUMANOS'
)

insert Disciplinas (DISID,DISDESCRIACAO)values (118,'RACIOCÍNIO LÓGICO E ANÁLISE DOS DADOS'
)

insert Disciplinas(DISID,DISDESCRIACAO) values (119,'REDES CONVERGENTES'

)

insert Disciplinas (DISID,DISDESCRIACAO)values (120,'REDES OPTICAS'
)

insert Disciplinas (DISID,DISDESCRIACAO)values (121,'RELAÇÕES SÓCIO-PROFISSIONAIS, CIDADANIA E ÉTICA'

)

insert Disciplinas(DISID,DISDESCRIACAO) values (122,'ROTINAS DE PESSOAL'
)

insert Disciplinas (DISID,DISDESCRIACAO)values (123,'SAÚDE E SEGURANÇA DO TRABALHO'

)

insert Disciplinas (DISID,DISDESCRIACAO)values (124,'SEGURANCA DE REDES'
)

insert Disciplinas (DISID,DISDESCRIACAO)values (125,'SEGURANÇA DE REDES DE COMPUTADORES'
)

insert Disciplinas(DISID,DISDESCRIACAO) values (126,'SERVICOS DE REDE CORPORATIVA'

)

insert Disciplinas (DISID,DISDESCRIACAO)values (127,'SERVICOS DE REDE LOCAL'

)

insert Disciplinas (DISID,DISDESCRIACAO)values (128,'SERVIDORES DE REDES'
)

insert Disciplinas (DISID,DISDESCRIACAO)values (129,'SISTEMA OPERACIONAL'
)

insert Disciplinas (DISID,DISDESCRIACAO)values (130,'SISTEMAS OPERACIONAIS'
)

insert Disciplinas (DISID,DISDESCRIACAO)values (131,'TECNICAS DE FABRICACAO DE LANCHES VEGANOS'
)

insert Disciplinas (DISID,DISDESCRIACAO)values (132,'TECNOLOGIA DA INFORMACAO E COMUNICACAO'
)

insert Disciplinas (DISID,DISDESCRIACAO)values (133,'TECNOLOGIA E PROCESSO NA PANIFICACAO'
)

insert Disciplinas(DISID,DISDESCRIACAO) values (134,'TRABALHO DE CONCLUSAO DE CURSO - TCC'
)

insert Disciplinas(DISID,DISDESCRIACAO) values (135,'TRABALHO DE CONCLUSÃO DE CURSO - TCC'
)

insert Disciplinas (DISID,DISDESCRIACAO)values (136,'WEB DESIGN'

)

insert Disciplinas (DISID,DISDESCRIACAO,CURSOID)values (137,'TESTE26',7)

