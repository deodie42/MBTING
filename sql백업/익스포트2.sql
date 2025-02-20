--------------------------------------------------------
--  파일이 생성됨 - 금요일-10월-15-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BCLASS_COMMENT
--------------------------------------------------------

  CREATE TABLE "BCLASS"."BCLASS_COMMENT" 
   (	"CIDX" NUMBER, 
	"C_SUBJECT" VARCHAR2(40 BYTE), 
	"C_CONTENTS" VARCHAR2(200 BYTE), 
	"C_WRITER" VARCHAR2(40 BYTE), 
	"WRITEDAY" DATE DEFAULT sysdate, 
	"IP" VARCHAR2(20 BYTE), 
	"DELYN" CHAR(1 BYTE) DEFAULT 'N', 
	"BIDX" NUMBER, 
	"MIDX" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into BCLASS.BCLASS_COMMENT
SET DEFINE OFF;
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (4,'고양이2 ','고양이2의 2번','고양이',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (11,'고양이2 ','ㅋㅋㅋㅋㅋㅋ','고양이',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (12,'고양이2 ','안녕하세요','고양이',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (1,'ㅈ','ㅈ','ㅈ',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (14,'고양이2 ','안녕하세요저','고양이',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (16,'고양이2 ','여섯글자밖에','고양이',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (20,'ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ','ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ','ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ',to_date('21/10/08','RR/MM/DD'),null,'Y',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (21,'제목','123','작성자',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (25,'2','3','1',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (26,'22222','ㅋㅋ','고양이222',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (27,'ㅋㅋ','ㄱ사자사자','사자',to_date('21/09/01','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (28,'ㅋㅋ','ㄱ사자사자','사자',to_date('21/09/01','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (30,'ㅋㅋㅋㅋ','ㅋㅋㅋ','ㅋㅋㅋ',to_date('21/09/01','RR/MM/DD'),null,'N',1010486,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (41,'ㅋㅋ','키키','안녕',to_date('21/09/02','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (42,'345','3464','123',to_date('21/09/02','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (43,'왜','안나옴','한글',to_date('21/09/02','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (44,'한글이','안나와','왜',to_date('21/09/02','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (45,'한글','한글','한글',to_date('21/09/02','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (46,'잘','나오나','한글',to_date('21/09/02','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (47,'이제','잘나옴','한글',to_date('21/09/02','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (61,'댓','글','9번',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (62,'번','댓글','10',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (63,'글','ㅡㄱ르','11번댓',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (64,'ㅋㅋ','ㅋㅋ','12',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (65,'13','13','13',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (66,'14','14','14',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (67,'여기','까지나오게','15',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (68,'더보기 ','눌러서','여기부터는',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (69,'추가','추가','17번',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (70,'18','18
','18',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (71,'19','19','19',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (72,'2','2','2',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (73,'2121','21','21',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (74,'22','22','22',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (75,'23','23','23',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (76,'24','24','24',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (77,'25','25','25',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (78,'26','26','26',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (79,'27','27','27',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (80,'28','28','28',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (81,'29','9','2',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (82,'30','30','30',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (83,'31','3131','31',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (101,'제목1','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (102,'제목2','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (103,'제목3','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (104,'제목4','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (105,'제목5','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (106,'제목6','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (107,'제목7','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (108,'제목8','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (109,'제목9','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (110,'제목10','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (111,'제목11','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (112,'제목12','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (113,'제목13','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (114,'제목14','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (115,'제목15','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (116,'제목16','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (117,'제목17','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (118,'제목18','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (119,'제목19','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (120,'제목20','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (121,'제목21','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (122,'제목22','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (123,'제목23','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (124,'제목24','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (125,'제목25','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (126,'제목26','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (127,'제목27','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (128,'제목28','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (129,'제목29','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (130,'제목30','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (131,'제목1','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (132,'제목2','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (133,'제목3','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (134,'제목4','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (135,'제목5','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (136,'제목6','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (137,'제목7','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (138,'제목8','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (139,'제목9','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (140,'제목10','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (141,'제목11','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (142,'제목12','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (143,'제목13','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (144,'제목14','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (145,'제목15','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (146,'제목16','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (147,'제목17','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (148,'제목18','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (149,'제목19','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (150,'제목20','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (151,'제목21','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (152,'제목22','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (153,'제목23','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (154,'제목24','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (155,'제목25','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (156,'제목26','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (157,'제목27','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (158,'제목28','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (159,'제목29','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (160,'제목30','내용9','글쓴이9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (161,'test','testzz','test',to_date('21/09/15','RR/MM/DD'),null,'N',1010486,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (162,'23','41241241','1',to_date('21/09/15','RR/MM/DD'),null,'N',1010486,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (163,'ㄷㅈㅂ','ㅂ','ㄷㄷ',to_date('21/09/14','RR/MM/DD'),null,'N',1010486,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (181,'31','번','추가',to_date('21/09/15','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (201,'1','1','1',to_date('21/09/16','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (202,'1','1','1',to_date('21/10/08','RR/MM/DD'),null,'Y',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (221,'213',' 12','12',to_date('21/09/28','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (261,'1',' 111','1',to_date('21/10/13','RR/MM/DD'),null,'N',1010604,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (282,'zsd',' zz','13',to_date('21/10/14','RR/MM/DD'),null,'Y',1010604,1);
--------------------------------------------------------
--  DDL for Index SYS_C007343
--------------------------------------------------------

  CREATE UNIQUE INDEX "BCLASS"."SYS_C007343" ON "BCLASS"."BCLASS_COMMENT" ("CIDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table BCLASS_COMMENT
--------------------------------------------------------

  ALTER TABLE "BCLASS"."BCLASS_COMMENT" ADD PRIMARY KEY ("CIDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "BCLASS"."BCLASS_COMMENT" MODIFY ("MIDX" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_COMMENT" MODIFY ("BIDX" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_COMMENT" MODIFY ("C_WRITER" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_COMMENT" MODIFY ("C_CONTENTS" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_COMMENT" MODIFY ("C_SUBJECT" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_COMMENT" MODIFY ("CIDX" NOT NULL ENABLE);
