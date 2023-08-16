DROP TABLE PRODUCT;
DROP TABLE CONTENT_INFO;
DROP TABLE GRADE;
DROP TABLE LEVEL_INFO;
DROP TABLE USER_INFO;

DROP SEQUENCE SEQ_CNO;
DROP SEQUENCE SEQ_GNO;
DROP SEQUENCE SEQ_LNO;
DROP SEQUENCE SEQ_PNO;
DROP SEQUENCE SEQ_UNO;

CREATE TABLE GRADE
(
  GRADE_NO NUMBER CONSTRAINT PK_GRADE PRIMARY KEY,
  GRADE_NAME VARCHAR2(20) NOT NULL
);

CREATE TABLE LEVEL_INFO
(
  PRODUCT_LEVEL NUMBER CONSTRAINT PK_LEVEL_INFO PRIMARY KEY,
  LEVEL_NAME VARCHAR2(20) NOT NULL
);


CREATE TABLE CONTENT_INFO
    (
       CONTENT_TYPE NUMBER CONSTRAINT PK_CONTENT_INFO PRIMARY KEY,
      CONTENT_NAME VARCHAR2(20) NOT NULL
    );
    
CREATE TABLE PRODUCT 
    (
      PRODUCT_NO NUMBER CONSTRAINT PK_PRODUCT PRIMARY KEY
    , CONTENT_TYPE NUMBER NOT NULL
    , PRODUCT_TITLE VARCHAR2(50) NOT NULL
    , PRODUCT_PLACE VARCHAR2(50) NOT NULL
    , START_PERIOD DATE NOT NULL
    , END_PERIOD DATE NOT NULL
    , PRODUCT_LEVEL NUMBER NOT NULL
    , RUN_TIME NUMBER NOT NULL
    , PRICE NUMBER NOT NULL
    ,CONSTRAINT FK_CONTENT FOREIGN KEY(CONTENT_TYPE) REFERENCES CONTENT_INFO
    ,CONSTRAINT FK_LEVEL FOREIGN KEY(PRODUCT_LEVEL) REFERENCES LEVEL_INFO
    );
    
CREATE TABLE USER_INFO
    (
      USER_NO NUMBER CONSTRAINT PK_USER_INFO PRIMARY KEY
    , USER_ID VARCHAR2(20) NOT NULL
    , USER_PWD VARCHAR2(30) NOT NULL
    , USER_NAME VARCHAR2(20) NOT NULL
    , USER_BIRTH VARCHAR2(10) NOT NULL
    , INTEREST_MOVIE NUMBER NOT NULL
    , INTEREST_DISPLAY NUMBER NOT NULL
    , INTEREST_SHOW NUMBER NOT NULL
    , EMAIL VARCHAR2(50)
    , PHONE VARCHAR2(20)
    , GRADE NUMBER NOT NULL
    , CONSTRAINT FK_GRADE FOREIGN KEY(GRADE) REFERENCES GRADE
    , CONSTRAINT FK_INTEREST_MOVIE FOREIGN KEY(INTEREST_MOVIE) REFERENCES CONTENT_INFO
    , CONSTRAINT FK_INTEREST_DISPLAY FOREIGN KEY(INTEREST_DISPLAY) REFERENCES CONTENT_INFO
    , CONSTRAINT FK_INTEREST_SHOW FOREIGN KEY(INTEREST_SHOW) REFERENCES CONTENT_INFO
     );
    
CREATE SEQUENCE SEQ_UNO
NOCACHE;

CREATE SEQUENCE SEQ_PNO
NOCACHE;

CREATE SEQUENCE SEQ_GNO
NOCACHE;

CREATE SEQUENCE SEQ_LNO
NOCACHE;

CREATE SEQUENCE SEQ_CNO
NOCACHE;

COMMENT ON COLUMN CONTENT_INFO.CONTENT_TYPE IS '컨텐츠타입';
COMMENT ON COLUMN CONTENT_INFO.CONTENT_NAME IS '컨텐츠명';

COMMENT ON COLUMN GRADE.GRADE_NO IS '등급번호';
COMMENT ON COLUMN GRADE.GRADE_NAME IS '등급명';

COMMENT ON COLUMN LEVEL_INFO.PRODUCT_LEVEL IS '관람등급번호';
COMMENT ON COLUMN LEVEL_INFO.LEVEL_NAME IS '관람등급명';

COMMENT ON COLUMN PRODUCT.PRODUCT_NO IS '상품번호';
COMMENT ON COLUMN PRODUCT.CONTENT_TYPE IS '컨텐츠타입';
COMMENT ON COLUMN PRODUCT.PRODUCT_TITLE IS '상품명';
COMMENT ON COLUMN PRODUCT.PRODUCT_PLACE IS '장소';
COMMENT ON COLUMN PRODUCT.START_PERIOD IS '시작날짜';
COMMENT ON COLUMN PRODUCT.END_PERIOD IS '종료날짜';
COMMENT ON COLUMN PRODUCT.PRODUCT_LEVEL IS '관람등급';
COMMENT ON COLUMN PRODUCT.RUN_TIME IS '상영시간';
COMMENT ON COLUMN PRODUCT.PRICE IS '가격';

COMMENT ON COLUMN USER_INFO.USER_NO IS '회원번호';
COMMENT ON COLUMN USER_INFO.USER_ID IS '회원아이디';
COMMENT ON COLUMN USER_INFO.USER_PWD IS '회원비밀번호';
COMMENT ON COLUMN USER_INFO.USER_NAME IS '회원명';
COMMENT ON COLUMN USER_INFO.USER_BIRTH IS '생년월일';
COMMENT ON COLUMN USER_INFO.INTEREST_MOVIE IS '관심_영화';
COMMENT ON COLUMN USER_INFO.INTEREST_DISPLAY IS '관심_전시';
COMMENT ON COLUMN USER_INFO.INTEREST_SHOW IS '관심_공연';
COMMENT ON COLUMN USER_INFO.EMAIL IS '이메일';
COMMENT ON COLUMN USER_INFO.PHONE IS '전화번호';
COMMENT ON COLUMN USER_INFO.GRADE IS '회원등급';




