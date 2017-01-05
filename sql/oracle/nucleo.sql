--------------------------------------------------------
--  DDL for Table ACAO
--------------------------------------------------------

  CREATE TABLE "NUCLEO"."ACAO" 
   (	"ID_ACAO" NUMBER, 
	"DS_TITULO" VARCHAR2(45 BYTE), 
	"CD_SLUG" VARCHAR2(25 BYTE), 
	"SDEL" VARCHAR2(1 BYTE), 
	"CREATEBY" VARCHAR2(45 BYTE), 
	"CREATEIN" DATE, 
	"UPDATEBY" VARCHAR2(45 BYTE), 
	"UPDATEIN" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
 

   COMMENT ON TABLE "NUCLEO"."ACAO"  IS 'Tabela de fun��es do controlador (actions)';
--------------------------------------------------------
--  DDL for Table CATEGORIA
--------------------------------------------------------

  CREATE TABLE "NUCLEO"."CATEGORIA" 
   (	"ID_CATEGORIA" NUMBER, 
	"DS_TITULO" VARCHAR2(45 BYTE), 
	"DS_DESCRICAO" VARCHAR2(255 BYTE), 
	"DS_ICONE" VARCHAR2(150 BYTE), 
	"SDEL" CHAR(1 BYTE), 
	"CREATEBY" VARCHAR2(45 BYTE), 
	"CREATEIN" DATE, 
	"UPDATEBY" VARCHAR2(45 BYTE), 
	"UPDATEIN" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Table CATEGORIA_DOCUMENTO
--------------------------------------------------------

  CREATE TABLE "NUCLEO"."CATEGORIA_DOCUMENTO" 
   (	"ID_CATEGORIA_DOCUMENTO" NUMBER, 
	"DS_DESCRICAO" VARCHAR2(4000 BYTE), 
	"CD_CATEGORIA" NUMBER, 
	"CD_DEPARTAMENTO" NUMBER, 
	"SDEL" CHAR(1 BYTE), 
	"CREATEBY" VARCHAR2(45 BYTE), 
	"CREATEIN" DATE, 
	"UPDATEBY" VARCHAR2(45 BYTE), 
	"UPDATEIN" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Table CONTROLADOR
--------------------------------------------------------

  CREATE TABLE "NUCLEO"."CONTROLADOR" 
   (	"ID_CONTROLADOR" NUMBER, 
	"DS_TITULO" VARCHAR2(100 BYTE), 
	"CD_SLUG" VARCHAR2(120 BYTE), 
	"SDEL" VARCHAR2(1 BYTE), 
	"CREATEBY" VARCHAR2(45 BYTE), 
	"CREATEIN" DATE, 
	"UPDATEBY" VARCHAR2(45 BYTE), 
	"UPDATEIN" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
 

   COMMENT ON TABLE "NUCLEO"."CONTROLADOR"  IS 'Tabela de controladores';
--------------------------------------------------------
--  DDL for Table DEPARTAMENTO
--------------------------------------------------------

  CREATE TABLE "NUCLEO"."DEPARTAMENTO" 
   (	"ID_DEPARTAMENTO" NUMBER, 
	"DS_NOME" VARCHAR2(105 BYTE), 
	"CD_CC" VARCHAR2(1000 BYTE), 
	"DS_ICONE" VARCHAR2(150 BYTE), 
	"SDEL" CHAR(1 BYTE), 
	"CREATEBY" VARCHAR2(45 BYTE), 
	"CREATEIN" DATE, 
	"UPDATEBY" VARCHAR2(45 BYTE), 
	"UPDATEIN" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
 

   COMMENT ON TABLE "NUCLEO"."DEPARTAMENTO"  IS 'Tabela de departamentos';
--------------------------------------------------------
--  DDL for Table EMPRESA
--------------------------------------------------------

  CREATE TABLE "NUCLEO"."EMPRESA" 
   (	"ID_EMPRESA" NUMBER, 
	"CD_CODIGO" VARCHAR2(3 BYTE), 
	"CD_CNPJ" VARCHAR2(20 BYTE), 
	"DS_RAZAOSOCIAL" VARCHAR2(105 BYTE), 
	"DS_NOMEFANTASIA" VARCHAR2(105 BYTE), 
	"CD_CODPROTHEUS" VARCHAR2(20 BYTE), 
	"CD_LOJAPROTHEUS" VARCHAR2(5 BYTE), 
	"SDEL" CHAR(1 BYTE), 
	"CREATEBY" VARCHAR2(45 BYTE), 
	"CREATEIN" DATE, 
	"UPDATEBY" VARCHAR2(45 BYTE), 
	"UPDATEIN" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
 

   COMMENT ON TABLE "NUCLEO"."EMPRESA"  IS 'Tabela de empresas';
--------------------------------------------------------
--  DDL for Table FRM_GESTAO_ACESSO
--------------------------------------------------------

  CREATE TABLE "NUCLEO"."FRM_GESTAO_ACESSO" 
   (	"ID_FRM_GESTAO_ACESSO" NUMBER, 
	"DS_NOME_FORMULARIO" VARCHAR2(75 BYTE), 
	"CD_USUARIO" NUMBER, 
	"CD_AMARRACAO" VARCHAR2(100 BYTE), 
	"SDEL" VARCHAR2(1 BYTE), 
	"CREATEBY" VARCHAR2(45 BYTE), 
	"CREATEIN" DATE, 
	"UPDATEBY" VARCHAR2(45 BYTE), 
	"UPDATEIN" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Table FRM_INDICADORES_SGI
--------------------------------------------------------

  CREATE TABLE "NUCLEO"."FRM_INDICADORES_SGI" 
   (	"ID_FRM_INDICADORES_SGI" NUMBER, 
	"NU_MESCOMP" NUMBER, 
	"NU_ANOCOMP" NUMBER, 
	"DS_CPF" VARCHAR2(11 BYTE), 
	"DS_CC" VARCHAR2(20 BYTE), 
	"NU_N_EMPREGADOS" NUMBER, 
	"NU_N_EMPREGADOS_TERC" NUMBER, 
	"NU_HHER" NUMBER(15,2), 
	"NU_HHER_TERC" NUMBER(15,2), 
	"NU_HHER_TOTAL" NUMBER(15,2), 
	"NU_HHER_TOTAL_ANO" NUMBER(15,2), 
	"NU_N_ACID_C_AFAST" NUMBER, 
	"NU_N_ACID_C_AFAST_D_PERD" NUMBER, 
	"NU_N_ACID_C_AFAST_D_DEBIT" NUMBER, 
	"NU_TFCA" NUMBER(15,2), 
	"NU_TX_GRAV_ACUM" NUMBER(15,2), 
	"NU_N_ACID_S_AFAST" NUMBER, 
	"NU_TFSA" NUMBER(15,2), 
	"NU_TOR" NUMBER(15,2), 
	"NU_N_QUASE_ACID" NUMBER, 
	"NU_N_DESVIO" NUMBER, 
	"NU_N_ACID_TRAJ_S_AFAST" NUMBER, 
	"NU_N_ACID_TRAJ_C_AFAST" NUMBER, 
	"NU_N_D_PERD_ACID_TRAJ_C_AFAST" NUMBER, 
	"NU_N_CASOS_DOENCAS_OCUP" NUMBER, 
	"NU_N_D_PERD_DOENCAS" NUMBER, 
	"NU_PRIMEIROS_SOCORROS" NUMBER, 
	"NU_INCENDIOS" NUMBER, 
	"NU_TOTAL_HHT" NUMBER(15,2), 
	"NU_PERC_HH_TREIN" NUMBER(15,2), 
	"NU_CAMP_CONSC_SMS" NUMBER, 
	"NU_N_AUD_COMP" NUMBER, 
	"NU_META_ESTAB_AVAL_SATISF_CLI" NUMBER(15,2), 
	"NU_RESULT_AVAL_SATISF_CLI" NUMBER(15,2), 
	"NU_N_RECLAM_APRES_CLI" NUMBER, 
	"NU_N_RECLAM_APRES_CLI_ATEND" NUMBER, 
	"NU_N_ACOES_PREVENT" NUMBER, 
	"NU_N_ACOES_CORRET" NUMBER, 
	"NU_N_NAO_CONFORM" NUMBER, 
	"NU_QUANT_PROF_PERTENC_SESMT" NUMBER, 
	"NU_LAMPADAS" NUMBER, 
	"NU_RESID_OLEO" NUMBER, 
	"NU_OUT_RESID_PERIG" NUMBER, 
	"NU_RESID_CONTAM_OLEO_DERIVADOS" NUMBER, 
	"NU_TOTAL_RESID_PAPEL" NUMBER, 
	"NU_TOTAL_RESID_MADEIRA" NUMBER, 
	"NU_TOTAL_RESID_NAO_RECICL" NUMBER, 
	"NU_TOTAL_RESID_PLASTICO" NUMBER, 
	"NU_TOTAL_RESID_METAL" NUMBER, 
	"NU_TOTAL_RESID_VIDRO" NUMBER, 
	"NU_RESID_CONSTRUCAO_CIVIL" NUMBER, 
	"NU_VAZAM_GAS" NUMBER, 
	"NU_VAZAM_RESID_OLEOSO" NUMBER, 
	"NU_VAZAM_LIQ_INFLAMAVEIS" NUMBER, 
	"DS_OBS" VARCHAR2(3500 BYTE), 
	"DS_MEMBROS" VARCHAR2(3500 BYTE), 
	"SDEL" CHAR(1 BYTE), 
	"CREATEBY" VARCHAR2(45 BYTE), 
	"CREATEIN" DATE, 
	"UPDATEBY" VARCHAR2(45 BYTE), 
	"UPDATEIN" DATE, 
	"DS_M_EST_AVAL_SAT_CLI_UN" VARCHAR2(5 BYTE), 
	"DS_RES_AVAL_SAT_CLI_UN" VARCHAR2(5 BYTE), 
	"DS_RESID_CONTAM_OLEO_DER_UN" VARCHAR2(5 BYTE), 
	"DS_TOTAL_RESID_PAPEL_UN" VARCHAR2(5 BYTE), 
	"DS_TOTAL_RESID_MADEIRA_UN" VARCHAR2(5 BYTE), 
	"DS_TOTAL_RESID_NAO_RECICL_UN" VARCHAR2(5 BYTE), 
	"DS_TOTAL_RESID_PLASTICO_UN" VARCHAR2(5 BYTE), 
	"DS_TOTAL_RESID_METAL_UN" VARCHAR2(5 BYTE), 
	"DS_TOTAL_RESID_VIDRO_UN" VARCHAR2(5 BYTE), 
	"DS_RESID_CONSTRUCAO_CIVIL_UN" VARCHAR2(5 BYTE), 
	"DS_VAZAM_RESID_OLEOSO_UN" VARCHAR2(5 BYTE), 
	"DS_VAZAM_LIQ_INFLAMAVEIS_UN" VARCHAR2(5 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Table FUNCIONARIO
--------------------------------------------------------

  CREATE TABLE "NUCLEO"."FUNCIONARIO" 
   (	"ID_FUNCIONARIO" NUMBER, 
	"CD_CHAPA" VARCHAR2(6 BYTE), 
	"DS_NOME" VARCHAR2(105 BYTE), 
	"CD_CPF" VARCHAR2(14 BYTE), 
	"CD_EMPRESA" NUMBER, 
	"DS_SITUACAO" VARCHAR2(50 BYTE), 
	"DS_TIPO" VARCHAR2(50 BYTE), 
	"DT_DATAADMISSAO" DATE, 
	"DS_CARGO" VARCHAR2(80 BYTE), 
	"DS_EMAIL" VARCHAR2(120 BYTE), 
	"CD_CENTROCUSTO" VARCHAR2(9 BYTE), 
	"SDEL" CHAR(1 BYTE), 
	"CREATEBY" VARCHAR2(45 BYTE), 
	"CREATEIN" DATE, 
	"UPDATEBY" VARCHAR2(45 BYTE), 
	"UPDATEIN" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
 

   COMMENT ON TABLE "NUCLEO"."FUNCIONARIO"  IS 'Tabela de funcion�rios';
--------------------------------------------------------
--  DDL for Table GRUPO
--------------------------------------------------------

  CREATE TABLE "NUCLEO"."GRUPO" 
   (	"ID_GRUPO" NUMBER, 
	"DS_NOME" VARCHAR2(45 BYTE) DEFAULT NULL, 
	"FL_STATUS" CHAR(1 BYTE) DEFAULT NULL, 
	"FL_PUBLICO" CHAR(1 BYTE), 
	"SDEL" CHAR(1 BYTE), 
	"CREATEBY" VARCHAR2(45 BYTE), 
	"CREATEIN" DATE, 
	"UPDATEBY" VARCHAR2(45 BYTE), 
	"UPDATEIN" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
 

   COMMENT ON TABLE "NUCLEO"."GRUPO"  IS 'Tabela de grupos';
--------------------------------------------------------
--  DDL for Table MENU
--------------------------------------------------------

  CREATE TABLE "NUCLEO"."MENU" 
   (	"ID_MENU" NUMBER, 
	"DS_TITULO" VARCHAR2(50 BYTE), 
	"DS_SLUG" VARCHAR2(255 BYTE), 
	"CD_DEPARTAMENTO" NUMBER, 
	"CD_MODULO" NUMBER, 
	"CD_CONTROLADOR" NUMBER, 
	"CD_ACAO" NUMBER, 
	"CD_CATEGORIA" NUMBER, 
	"DS_ICONE" VARCHAR2(150 BYTE), 
	"SDEL" CHAR(1 BYTE), 
	"CREATEBY" VARCHAR2(45 BYTE), 
	"CREATEIN" DATE, 
	"UPDATEBY" VARCHAR2(45 BYTE), 
	"UPDATEIN" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Table MODULO
--------------------------------------------------------

  CREATE TABLE "NUCLEO"."MODULO" 
   (	"ID_MODULO" NUMBER, 
	"DS_NOME" VARCHAR2(25 BYTE), 
	"SDEL" CHAR(1 BYTE), 
	"CREATEBY" VARCHAR2(45 BYTE), 
	"CREATEIN" DATE, 
	"UPDATEBY" VARCHAR2(45 BYTE), 
	"UPDATEIN" DATE, 
	"DS_SLUG" VARCHAR2(25 BYTE), 
	"DS_DESCRICAO" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
 

   COMMENT ON TABLE "NUCLEO"."MODULO"  IS 'Tabela de modulos';
--------------------------------------------------------
--  DDL for Table PERFIL
--------------------------------------------------------

  CREATE TABLE "NUCLEO"."PERFIL" 
   (	"ID_PERFIL" NUMBER, 
	"CD_USUARIO" NUMBER, 
	"CD_GRUPO" NUMBER, 
	"CD_MODULO" NUMBER, 
	"CD_CONTROLADOR" NUMBER, 
	"CD_ACAO" NUMBER, 
	"FL_PERMISSAO" CHAR(1 BYTE), 
	"SDEL" CHAR(1 BYTE), 
	"CREATEBY" VARCHAR2(45 BYTE), 
	"CREATEIN" DATE, 
	"UPDATEBY" VARCHAR2(45 BYTE), 
	"UPDATEIN" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
 

   COMMENT ON TABLE "NUCLEO"."PERFIL"  IS 'Tabela de perfis de usu�rios ou grupos';
--------------------------------------------------------
--  DDL for Table TABELAS_SISTEMA
--------------------------------------------------------

  CREATE TABLE "NUCLEO"."TABELAS_SISTEMA" 
   (	"DS_TABELA" VARCHAR2(30 BYTE), 
	"CD_CODIGO" VARCHAR2(30 BYTE), 
	"DS_VALOR" VARCHAR2(60 BYTE), 
	"SDEL" CHAR(1 BYTE), 
	"CREATEBY" VARCHAR2(45 BYTE), 
	"CREATEIN" DATE, 
	"UPDATEBY" VARCHAR2(45 BYTE), 
	"UPDATEIN" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Table USUARIO
--------------------------------------------------------

  CREATE TABLE "NUCLEO"."USUARIO" 
   (	"ID_USUARIO" NUMBER, 
	"CD_CPF" VARCHAR2(14 BYTE), 
	"DS_SENHA" VARCHAR2(105 BYTE), 
	"FL_MUDASENHA" CHAR(1 BYTE), 
	"DS_EMAIL" VARCHAR2(105 BYTE), 
	"FL_STATUS" CHAR(1 BYTE), 
	"SDEL" CHAR(1 BYTE), 
	"CREATEBY" VARCHAR2(45 BYTE), 
	"CREATEIN" DATE, 
	"UPDATEBY" VARCHAR2(45 BYTE), 
	"UPDATEIN" DATE, 
	"DS_NOME" VARCHAR2(120 BYTE), 
	"DS_USERNAME" VARCHAR2(45 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
 

   COMMENT ON TABLE "NUCLEO"."USUARIO"  IS 'Tabela de usu�rios';
--------------------------------------------------------
--  DDL for Table USUARIO_GRUPO
--------------------------------------------------------

  CREATE TABLE "NUCLEO"."USUARIO_GRUPO" 
   (	"ID_USUARIO_GRUPO" NUMBER, 
	"CD_USUARIO" NUMBER, 
	"CD_GRUPO" NUMBER, 
	"SDEL" CHAR(1 BYTE), 
	"CREATEBY" VARCHAR2(45 BYTE), 
	"CREATEIN" DATE, 
	"UPDATEBY" VARCHAR2(45 BYTE), 
	"UPDATEIN" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
 

   COMMENT ON TABLE "NUCLEO"."USUARIO_GRUPO"  IS 'Tabela de amarra��o de usu�rios e grupos';
--------------------------------------------------------
--  DDL for Index ACAO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUCLEO"."ACAO_PK" ON "NUCLEO"."ACAO" ("ID_ACAO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Index CATEGORIA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUCLEO"."CATEGORIA_PK" ON "NUCLEO"."CATEGORIA" ("ID_CATEGORIA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Index CATEGORIA_DOCUMENTO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUCLEO"."CATEGORIA_DOCUMENTO_PK" ON "NUCLEO"."CATEGORIA_DOCUMENTO" ("ID_CATEGORIA_DOCUMENTO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Index CONTROLADOR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUCLEO"."CONTROLADOR_PK" ON "NUCLEO"."CONTROLADOR" ("ID_CONTROLADOR") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Index DEPARTAMENTO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUCLEO"."DEPARTAMENTO_PK" ON "NUCLEO"."DEPARTAMENTO" ("ID_DEPARTAMENTO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Index EMPRESA_N_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUCLEO"."EMPRESA_N_PK" ON "NUCLEO"."EMPRESA" ("ID_EMPRESA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Index FRM_GESTAO_ACESSO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUCLEO"."FRM_GESTAO_ACESSO_PK" ON "NUCLEO"."FRM_GESTAO_ACESSO" ("ID_FRM_GESTAO_ACESSO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Index FRM_INDICADORES_SGI_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUCLEO"."FRM_INDICADORES_SGI_PK" ON "NUCLEO"."FRM_INDICADORES_SGI" ("ID_FRM_INDICADORES_SGI") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Index FUNCIONARIO_N_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUCLEO"."FUNCIONARIO_N_PK" ON "NUCLEO"."FUNCIONARIO" ("ID_FUNCIONARIO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Index GRUPO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUCLEO"."GRUPO_PK" ON "NUCLEO"."GRUPO" ("ID_GRUPO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Index MENU_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUCLEO"."MENU_PK" ON "NUCLEO"."MENU" ("ID_MENU") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Index MODULO_N_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUCLEO"."MODULO_N_PK" ON "NUCLEO"."MODULO" ("ID_MODULO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Index PERFIL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUCLEO"."PERFIL_PK" ON "NUCLEO"."PERFIL" ("ID_PERFIL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Index TABELAS_SISTEMA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUCLEO"."TABELAS_SISTEMA_PK" ON "NUCLEO"."TABELAS_SISTEMA" ("DS_TABELA", "CD_CODIGO", "DS_VALOR") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Index USUARIO_N_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUCLEO"."USUARIO_N_PK" ON "NUCLEO"."USUARIO" ("ID_USUARIO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Index CD_CPF_UK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUCLEO"."CD_CPF_UK" ON "NUCLEO"."USUARIO" ("CD_CPF") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  DDL for Index USUARIO_GRUPO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUCLEO"."USUARIO_GRUPO_PK" ON "NUCLEO"."USUARIO_GRUPO" ("ID_USUARIO_GRUPO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA" ;
--------------------------------------------------------
--  Constraints for Table ACAO
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."ACAO" ADD CONSTRAINT "ACAO_PK" PRIMARY KEY ("ID_ACAO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA"  ENABLE;
 
  ALTER TABLE "NUCLEO"."ACAO" MODIFY ("ID_ACAO" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."ACAO" MODIFY ("DS_TITULO" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."ACAO" MODIFY ("CD_SLUG" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CATEGORIA
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."CATEGORIA" ADD CONSTRAINT "CATEGORIA_PK" PRIMARY KEY ("ID_CATEGORIA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA"  ENABLE;
 
  ALTER TABLE "NUCLEO"."CATEGORIA" MODIFY ("ID_CATEGORIA" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."CATEGORIA" MODIFY ("DS_TITULO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CATEGORIA_DOCUMENTO
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."CATEGORIA_DOCUMENTO" ADD CONSTRAINT "CATEGORIA_DOCUMENTO_PK" PRIMARY KEY ("ID_CATEGORIA_DOCUMENTO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA"  ENABLE;
 
  ALTER TABLE "NUCLEO"."CATEGORIA_DOCUMENTO" MODIFY ("ID_CATEGORIA_DOCUMENTO" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."CATEGORIA_DOCUMENTO" MODIFY ("CD_CATEGORIA" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."CATEGORIA_DOCUMENTO" MODIFY ("CD_DEPARTAMENTO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CONTROLADOR
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."CONTROLADOR" ADD CONSTRAINT "CONTROLADOR_PK" PRIMARY KEY ("ID_CONTROLADOR")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA"  ENABLE;
 
  ALTER TABLE "NUCLEO"."CONTROLADOR" MODIFY ("ID_CONTROLADOR" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."CONTROLADOR" MODIFY ("DS_TITULO" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."CONTROLADOR" MODIFY ("CD_SLUG" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DEPARTAMENTO
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."DEPARTAMENTO" ADD CONSTRAINT "DEPARTAMENTO_PK" PRIMARY KEY ("ID_DEPARTAMENTO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA"  ENABLE;
 
  ALTER TABLE "NUCLEO"."DEPARTAMENTO" MODIFY ("ID_DEPARTAMENTO" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."DEPARTAMENTO" MODIFY ("DS_NOME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table EMPRESA
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."EMPRESA" ADD CONSTRAINT "EMPRESA_N_PK" PRIMARY KEY ("ID_EMPRESA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA"  ENABLE;
 
  ALTER TABLE "NUCLEO"."EMPRESA" MODIFY ("ID_EMPRESA" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."EMPRESA" MODIFY ("CD_CODIGO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FRM_GESTAO_ACESSO
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."FRM_GESTAO_ACESSO" ADD CONSTRAINT "FRM_GESTAO_ACESSO_PK" PRIMARY KEY ("ID_FRM_GESTAO_ACESSO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA"  ENABLE;
 
  ALTER TABLE "NUCLEO"."FRM_GESTAO_ACESSO" MODIFY ("ID_FRM_GESTAO_ACESSO" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."FRM_GESTAO_ACESSO" MODIFY ("DS_NOME_FORMULARIO" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."FRM_GESTAO_ACESSO" MODIFY ("CD_USUARIO" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."FRM_GESTAO_ACESSO" MODIFY ("CD_AMARRACAO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FRM_INDICADORES_SGI
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."FRM_INDICADORES_SGI" ADD CONSTRAINT "FRM_INDICADORES_SGI_PK" PRIMARY KEY ("ID_FRM_INDICADORES_SGI")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA"  ENABLE;
 
  ALTER TABLE "NUCLEO"."FRM_INDICADORES_SGI" MODIFY ("ID_FRM_INDICADORES_SGI" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."FRM_INDICADORES_SGI" MODIFY ("NU_MESCOMP" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."FRM_INDICADORES_SGI" MODIFY ("NU_ANOCOMP" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."FRM_INDICADORES_SGI" MODIFY ("DS_CPF" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."FRM_INDICADORES_SGI" MODIFY ("DS_CC" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FUNCIONARIO
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."FUNCIONARIO" ADD CONSTRAINT "FUNCIONARIO_N_PK" PRIMARY KEY ("ID_FUNCIONARIO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA"  ENABLE;
 
  ALTER TABLE "NUCLEO"."FUNCIONARIO" MODIFY ("ID_FUNCIONARIO" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."FUNCIONARIO" MODIFY ("CD_CHAPA" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table GRUPO
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."GRUPO" ADD CONSTRAINT "GRUPO_PK" PRIMARY KEY ("ID_GRUPO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA"  ENABLE;
 
  ALTER TABLE "NUCLEO"."GRUPO" MODIFY ("ID_GRUPO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MENU
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."MENU" ADD CONSTRAINT "MENU_PK" PRIMARY KEY ("ID_MENU")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA"  ENABLE;
 
  ALTER TABLE "NUCLEO"."MENU" MODIFY ("ID_MENU" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."MENU" MODIFY ("DS_TITULO" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."MENU" MODIFY ("CD_MODULO" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."MENU" MODIFY ("CD_CONTROLADOR" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."MENU" MODIFY ("CD_ACAO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MODULO
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."MODULO" ADD CONSTRAINT "MODULO_N_PK" PRIMARY KEY ("ID_MODULO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA"  ENABLE;
 
  ALTER TABLE "NUCLEO"."MODULO" MODIFY ("ID_MODULO" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."MODULO" MODIFY ("DS_NOME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PERFIL
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."PERFIL" ADD CONSTRAINT "PERFIL_PK" PRIMARY KEY ("ID_PERFIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA"  ENABLE;
 
  ALTER TABLE "NUCLEO"."PERFIL" MODIFY ("ID_PERFIL" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TABELAS_SISTEMA
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."TABELAS_SISTEMA" MODIFY ("DS_TABELA" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."TABELAS_SISTEMA" MODIFY ("CD_CODIGO" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."TABELAS_SISTEMA" MODIFY ("DS_VALOR" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."TABELAS_SISTEMA" ADD CONSTRAINT "TABELAS_SISTEMA_PK" PRIMARY KEY ("DS_TABELA", "CD_CODIGO", "DS_VALOR")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USUARIO
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."USUARIO" ADD CONSTRAINT "CD_CPF_UK" UNIQUE ("CD_CPF")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA"  ENABLE;
 
  ALTER TABLE "NUCLEO"."USUARIO" MODIFY ("ID_USUARIO" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."USUARIO" MODIFY ("CD_CPF" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."USUARIO" ADD CONSTRAINT "USUARIO_N_PK" PRIMARY KEY ("ID_USUARIO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USUARIO_GRUPO
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."USUARIO_GRUPO" MODIFY ("ID_USUARIO_GRUPO" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."USUARIO_GRUPO" MODIFY ("CD_USUARIO" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."USUARIO_GRUPO" MODIFY ("CD_GRUPO" NOT NULL ENABLE);
 
  ALTER TABLE "NUCLEO"."USUARIO_GRUPO" ADD CONSTRAINT "USUARIO_GRUPO_PK" PRIMARY KEY ("ID_USUARIO_GRUPO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_TABELA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CATEGORIA_DOCUMENTO
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."CATEGORIA_DOCUMENTO" ADD CONSTRAINT "CATEGORIA_DOCUMENTO_CAT_FK" FOREIGN KEY ("CD_CATEGORIA")
	  REFERENCES "NUCLEO"."CATEGORIA" ("ID_CATEGORIA") ENABLE;
 
  ALTER TABLE "NUCLEO"."CATEGORIA_DOCUMENTO" ADD CONSTRAINT "CATEGORIA_DOCUMENTO_DEP_FK" FOREIGN KEY ("CD_DEPARTAMENTO")
	  REFERENCES "NUCLEO"."DEPARTAMENTO" ("ID_DEPARTAMENTO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table FRM_GESTAO_ACESSO
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."FRM_GESTAO_ACESSO" ADD CONSTRAINT "FRM_GESTAO_ACESSO_USUARIO_FK1" FOREIGN KEY ("CD_USUARIO")
	  REFERENCES "NUCLEO"."USUARIO" ("ID_USUARIO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table FUNCIONARIO
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."FUNCIONARIO" ADD CONSTRAINT "FUNCIONARIO_N_EMPRESA_FK1" FOREIGN KEY ("CD_EMPRESA")
	  REFERENCES "NUCLEO"."EMPRESA" ("ID_EMPRESA") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table MENU
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."MENU" ADD CONSTRAINT "MENU_ACAO_FK" FOREIGN KEY ("CD_ACAO")
	  REFERENCES "NUCLEO"."ACAO" ("ID_ACAO") ENABLE;
 
  ALTER TABLE "NUCLEO"."MENU" ADD CONSTRAINT "MENU_CATEGORIA_FK" FOREIGN KEY ("CD_CATEGORIA")
	  REFERENCES "NUCLEO"."CATEGORIA" ("ID_CATEGORIA") ENABLE;
 
  ALTER TABLE "NUCLEO"."MENU" ADD CONSTRAINT "MENU_CONTROLADOR_FK" FOREIGN KEY ("CD_CONTROLADOR")
	  REFERENCES "NUCLEO"."CONTROLADOR" ("ID_CONTROLADOR") ENABLE;
 
  ALTER TABLE "NUCLEO"."MENU" ADD CONSTRAINT "MENU_DEPARTAMENTO_FK" FOREIGN KEY ("CD_DEPARTAMENTO")
	  REFERENCES "NUCLEO"."DEPARTAMENTO" ("ID_DEPARTAMENTO") ENABLE;
 
  ALTER TABLE "NUCLEO"."MENU" ADD CONSTRAINT "MENU_MODULO_FK" FOREIGN KEY ("CD_MODULO")
	  REFERENCES "NUCLEO"."MODULO" ("ID_MODULO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PERFIL
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."PERFIL" ADD CONSTRAINT "PERFIL_ACAO_FK1" FOREIGN KEY ("CD_ACAO")
	  REFERENCES "NUCLEO"."ACAO" ("ID_ACAO") ENABLE;
 
  ALTER TABLE "NUCLEO"."PERFIL" ADD CONSTRAINT "PERFIL_CONTROLADOR_FK1" FOREIGN KEY ("CD_CONTROLADOR")
	  REFERENCES "NUCLEO"."CONTROLADOR" ("ID_CONTROLADOR") ENABLE;
 
  ALTER TABLE "NUCLEO"."PERFIL" ADD CONSTRAINT "PERFIL_GRUPO_FK1" FOREIGN KEY ("CD_GRUPO")
	  REFERENCES "NUCLEO"."GRUPO" ("ID_GRUPO") ENABLE;
 
  ALTER TABLE "NUCLEO"."PERFIL" ADD CONSTRAINT "PERFIL_MODULO_FK1" FOREIGN KEY ("CD_MODULO")
	  REFERENCES "NUCLEO"."MODULO" ("ID_MODULO") ENABLE;
 
  ALTER TABLE "NUCLEO"."PERFIL" ADD CONSTRAINT "PERFIL_USUARIO_FK1" FOREIGN KEY ("CD_USUARIO")
	  REFERENCES "NUCLEO"."USUARIO" ("ID_USUARIO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table USUARIO_GRUPO
--------------------------------------------------------

  ALTER TABLE "NUCLEO"."USUARIO_GRUPO" ADD CONSTRAINT "USUARIO_GRUPO_GRUPO_FK1" FOREIGN KEY ("CD_GRUPO")
	  REFERENCES "NUCLEO"."GRUPO" ("ID_GRUPO") ENABLE;
 
  ALTER TABLE "NUCLEO"."USUARIO_GRUPO" ADD CONSTRAINT "USUARIO_GRUPO_USUARIO_FK1" FOREIGN KEY ("CD_USUARIO")
	  REFERENCES "NUCLEO"."USUARIO" ("ID_USUARIO") ENABLE;
