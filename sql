--------------------------------------------------------
--  已建立檔案 - 星期五-十二月-03-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TEST_ABS_FLOW_21662
--------------------------------------------------------

  CREATE TABLE "TEST_ABS_FLOW_21662" 
   (	"ID" VARCHAR2(20), 
	"FUNCTION" VARCHAR2(20), 
	"INTERESTRATEID" VARCHAR2(20), 
	"CURRENCY" VARCHAR2(20), 
	"VALUEDATE" DATE, 
	"RATETYPE" VARCHAR2(20), 
	"BACKWARDTYPE" VARCHAR2(20), 
	"TERM" VARCHAR2(20), 
	"BIDRATE" NUMBER(38,1), 
	"OFFERRATE" NUMBER(38,1), 
	"KTENOR" NUMBER(9,0), 
	"RATE" NUMBER(38,10), 
	"USERID" VARCHAR2(20), 
	"STATUS" VARCHAR2(40), 
	"FLOW" VARCHAR2(20), 
	"PREVIOUSUSERID" VARCHAR2(20)
   ) ;

   COMMENT ON COLUMN "TEST_ABS_FLOW_21662"."ID" IS '案件編號';
   COMMENT ON COLUMN "TEST_ABS_FLOW_21662"."FUNCTION" IS '"1: Add New Value Date
2: Update Interest Rate"';
   COMMENT ON COLUMN "TEST_ABS_FLOW_21662"."INTERESTRATEID" IS '利率指標代碼';
   COMMENT ON COLUMN "TEST_ABS_FLOW_21662"."CURRENCY" IS '幣別';
   COMMENT ON COLUMN "TEST_ABS_FLOW_21662"."VALUEDATE" IS '生效日期';
   COMMENT ON COLUMN "TEST_ABS_FLOW_21662"."RATETYPE" IS '利率類別';
   COMMENT ON COLUMN "TEST_ABS_FLOW_21662"."BACKWARDTYPE" IS '1.Backward Average 2.Backward Overnight';
   COMMENT ON COLUMN "TEST_ABS_FLOW_21662"."TERM" IS '期別';
   COMMENT ON COLUMN "TEST_ABS_FLOW_21662"."BIDRATE" IS '買入利率';
   COMMENT ON COLUMN "TEST_ABS_FLOW_21662"."OFFERRATE" IS '賣出利率';
   COMMENT ON COLUMN "TEST_ABS_FLOW_21662"."KTENOR" IS '天數';
   COMMENT ON COLUMN "TEST_ABS_FLOW_21662"."RATE" IS '利率';
   COMMENT ON COLUMN "TEST_ABS_FLOW_21662"."USERID" IS '案件擁有者';
   COMMENT ON COLUMN "TEST_ABS_FLOW_21662"."STATUS" IS '案件狀態';
   COMMENT ON COLUMN "TEST_ABS_FLOW_21662"."FLOW" IS '案件流程';
   COMMENT ON COLUMN "TEST_ABS_FLOW_21662"."PREVIOUSUSERID" IS '案件前一階段擁有者';
REM INSERTING into TEST_ABS_FLOW_21662
SET DEFINE OFF;
Insert into TEST_ABS_FLOW_21662 (ID,FUNCTION,INTERESTRATEID,CURRENCY,VALUEDATE,RATETYPE,BACKWARDTYPE,TERM,BIDRATE,OFFERRATE,KTENOR,RATE,USERID,STATUS,FLOW,PREVIOUSUSERID) values ('2021-12-02 19:52:08','1','1','AUD',to_date('2021-11-07 00:00:00','YYYY-MM-DD HH24:MI:SS'),'2','2',null,null,null,2,1.5,'ESB12345','Wait For Authorization','E-W','ESB21662');
Insert into TEST_ABS_FLOW_21662 (ID,FUNCTION,INTERESTRATEID,CURRENCY,VALUEDATE,RATETYPE,BACKWARDTYPE,TERM,BIDRATE,OFFERRATE,KTENOR,RATE,USERID,STATUS,FLOW,PREVIOUSUSERID) values ('2021-12-02 19:51:23','1','2','USD',to_date('2021-11-02 00:00:00','YYYY-MM-DD HH24:MI:SS'),'1',null,'6M',3,3,null,null,'ESB12345','Wait For Authorization','E-W','ESB21662');
Insert into TEST_ABS_FLOW_21662 (ID,FUNCTION,INTERESTRATEID,CURRENCY,VALUEDATE,RATETYPE,BACKWARDTYPE,TERM,BIDRATE,OFFERRATE,KTENOR,RATE,USERID,STATUS,FLOW,PREVIOUSUSERID) values ('2021-12-02 19:51:23','1','2','USD',to_date('2021-11-02 00:00:00','YYYY-MM-DD HH24:MI:SS'),'1',null,'12M',3,3,null,null,'ESB12345','Wait For Authorization','E-W','ESB21662');
Insert into TEST_ABS_FLOW_21662 (ID,FUNCTION,INTERESTRATEID,CURRENCY,VALUEDATE,RATETYPE,BACKWARDTYPE,TERM,BIDRATE,OFFERRATE,KTENOR,RATE,USERID,STATUS,FLOW,PREVIOUSUSERID) values ('2021-12-03 10:36:42','1','2','USD',to_date('2021-11-02 00:00:00','YYYY-MM-DD HH24:MI:SS'),'1',null,'6M',3,3,null,null,'ESB12345','Wait For Authorization','E-W','ESB21662');
Insert into TEST_ABS_FLOW_21662 (ID,FUNCTION,INTERESTRATEID,CURRENCY,VALUEDATE,RATETYPE,BACKWARDTYPE,TERM,BIDRATE,OFFERRATE,KTENOR,RATE,USERID,STATUS,FLOW,PREVIOUSUSERID) values ('2021-12-03 10:36:42','1','2','USD',to_date('2021-11-02 00:00:00','YYYY-MM-DD HH24:MI:SS'),'1',null,'12M',3,3,null,null,'ESB12345','Wait For Authorization','E-W','ESB21662');
Insert into TEST_ABS_FLOW_21662 (ID,FUNCTION,INTERESTRATEID,CURRENCY,VALUEDATE,RATETYPE,BACKWARDTYPE,TERM,BIDRATE,OFFERRATE,KTENOR,RATE,USERID,STATUS,FLOW,PREVIOUSUSERID) values ('2021-12-03 10:37:25','1','1','AUD',to_date('2021-11-07 00:00:00','YYYY-MM-DD HH24:MI:SS'),'2','2',null,null,null,2,0.6,'ESB12345','Wait For Authorization','E-W','ESB21662');
Insert into TEST_ABS_FLOW_21662 (ID,FUNCTION,INTERESTRATEID,CURRENCY,VALUEDATE,RATETYPE,BACKWARDTYPE,TERM,BIDRATE,OFFERRATE,KTENOR,RATE,USERID,STATUS,FLOW,PREVIOUSUSERID) values ('2021-12-02 19:09:16','1','2','USD',to_date('2021-11-02 00:00:00','YYYY-MM-DD HH24:MI:SS'),'1',null,'6M',3,3,null,null,'ESB21662','Delete','E-W-E-W-E-D','ESB12345');
Insert into TEST_ABS_FLOW_21662 (ID,FUNCTION,INTERESTRATEID,CURRENCY,VALUEDATE,RATETYPE,BACKWARDTYPE,TERM,BIDRATE,OFFERRATE,KTENOR,RATE,USERID,STATUS,FLOW,PREVIOUSUSERID) values ('2021-12-02 19:09:16','1','2','USD',to_date('2021-11-02 00:00:00','YYYY-MM-DD HH24:MI:SS'),'1',null,'12M',3,3,null,null,'ESB21662','Delete','E-W-E-W-E-D','ESB12345');
--------------------------------------------------------
--  Constraints for Table TEST_ABS_FLOW_21662
--------------------------------------------------------

  ALTER TABLE "TEST_ABS_FLOW_21662" MODIFY ("ID" NOT NULL ENABLE);
