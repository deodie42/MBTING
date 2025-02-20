--------------------------------------------------------
--  ������ ������ - �ݿ���-10��-15-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BCLASS_MEMBER2
--------------------------------------------------------

  CREATE TABLE "BCLASS"."BCLASS_MEMBER2" 
   (	"MIDX" NUMBER, 
	"MEMBERID" VARCHAR2(20 BYTE), 
	"MEMBERPWD" VARCHAR2(20 BYTE), 
	"MEMBERNAME" VARCHAR2(20 BYTE), 
	"MEMBERGENDER" CHAR(10 BYTE), 
	"MEMBERBIRTH" NUMBER, 
	"MEMBERADDR" VARCHAR2(10 BYTE), 
	"MEMBERPHONE" NUMBER, 
	"MEMBERMBTI" VARCHAR2(10 BYTE), 
	"WRITEDAY" DATE DEFAULT sysdate, 
	"MDELYN" CHAR(1 BYTE) DEFAULT 'N', 
	"MEMBEREMAIL" VARCHAR2(100 BYTE), 
	"MEMBERNICKNAME" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into BCLASS.BCLASS_MEMBER2
SET DEFINE OFF;
Insert into BCLASS.BCLASS_MEMBER2 (MIDX,MEMBERID,MEMBERPWD,MEMBERNAME,MEMBERGENDER,MEMBERBIRTH,MEMBERADDR,MEMBERPHONE,MEMBERMBTI,WRITEDAY,MDELYN,MEMBEREMAIL,MEMBERNICKNAME) values (102,'test1','1111','�輱��','����    ',960417,'��û',1054545454,'INFJ',null,'N','am@gmail.com','����');
Insert into BCLASS.BCLASS_MEMBER2 (MIDX,MEMBERID,MEMBERPWD,MEMBERNAME,MEMBERGENDER,MEMBERBIRTH,MEMBERADDR,MEMBERPHONE,MEMBERMBTI,WRITEDAY,MDELYN,MEMBEREMAIL,MEMBERNICKNAME) values (103,'test123','123','������','����    ',960417,'����',10101010,'ESFJ',null,'N','saase@ada','����');
Insert into BCLASS.BCLASS_MEMBER2 (MIDX,MEMBERID,MEMBERPWD,MEMBERNAME,MEMBERGENDER,MEMBERBIRTH,MEMBERADDR,MEMBERPHONE,MEMBERMBTI,WRITEDAY,MDELYN,MEMBEREMAIL,MEMBERNICKNAME) values (123,'123','123','�輱��1','����    ',123,'���',123,'ESFP',null,'N','2a23@gmail.com','1123');
--------------------------------------------------------
--  DDL for Index MIDX_PK12
--------------------------------------------------------

  CREATE UNIQUE INDEX "BCLASS"."MIDX_PK12" ON "BCLASS"."BCLASS_MEMBER2" ("MIDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table BCLASS_MEMBER2
--------------------------------------------------------

  ALTER TABLE "BCLASS"."BCLASS_MEMBER2" ADD CONSTRAINT "MIDX_PK12" PRIMARY KEY ("MIDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "BCLASS"."BCLASS_MEMBER2" MODIFY ("MEMBERNICKNAME" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_MEMBER2" MODIFY ("MEMBEREMAIL" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_MEMBER2" MODIFY ("MEMBERMBTI" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_MEMBER2" MODIFY ("MEMBERPHONE" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_MEMBER2" MODIFY ("MEMBERADDR" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_MEMBER2" MODIFY ("MEMBERBIRTH" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_MEMBER2" MODIFY ("MEMBERGENDER" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_MEMBER2" MODIFY ("MEMBERNAME" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_MEMBER2" MODIFY ("MEMBERPWD" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_MEMBER2" MODIFY ("MEMBERID" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_MEMBER2" MODIFY ("MIDX" NOT NULL ENABLE);
