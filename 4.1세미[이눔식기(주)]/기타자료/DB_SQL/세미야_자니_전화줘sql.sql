-- 회원등급 등록
INSERT INTO GRADE VALUES (1, '아이언');
INSERT INTO GRADE VALUES (2, '브론즈');
INSERT INTO GRADE VALUES (3, '실버');
INSERT INTO GRADE VALUES (4, '골드');
INSERT INTO GRADE VALUES (5, '마스터');

-- 상품 카테고리 등록
INSERT INTO CATEGORY_INFO VALUES (1, '로맨스(영화)');
INSERT INTO CATEGORY_INFO VALUES (2, '공포/스릴러(영화)');
INSERT INTO CATEGORY_INFO VALUES (3, '코미디(영화)');
INSERT INTO CATEGORY_INFO VALUES (4, '액션(영화)');
INSERT INTO CATEGORY_INFO VALUES (5, '그림(전시)');
INSERT INTO CATEGORY_INFO VALUES (6, '작품(전시)');
INSERT INTO CATEGORY_INFO VALUES (7, '사진(전시)');
INSERT INTO CATEGORY_INFO VALUES (8, '체험(전시)');
INSERT INTO CATEGORY_INFO VALUES (9, '뮤지컬(공연)');
INSERT INTO CATEGORY_INFO VALUES (10, '연극(공연)');
INSERT INTO CATEGORY_INFO VALUES (11, '클래식(공연)');
INSERT INTO CATEGORY_INFO VALUES (12, '콘서트(공연)');

-- 유저 관리자 등록
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'admin', '1234', '관리자', '990101', 2, 6, 11, null, null, 5,'Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'ID', '1234', '이지은', '930412', 1, 5, 12, null, null, 5,'Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'SUZI', '1234', '숯지', '940505', 3, 8, 10, null, null, 5,'Y');

-- 관람등급 등록
INSERT INTO LEVEL_INFO VALUES (1, '전체 관람가');
INSERT INTO LEVEL_INFO VALUES (2, '7세 관람가');
INSERT INTO LEVEL_INFO VALUES (3, '12세 관람가');
INSERT INTO LEVEL_INFO VALUES (4, '15세 관람가');
INSERT INTO LEVEL_INFO VALUES (5, '19세 관람가');

-- 지역정보 등록
INSERT INTO LOCAL_INFO VALUES (1,'서울');
INSERT INTO LOCAL_INFO VALUES (2,'경기/인천');
INSERT INTO LOCAL_INFO VALUES (3,'충청/강원');
INSERT INTO LOCAL_INFO VALUES (4,'대구/경북');
INSERT INTO LOCAL_INFO VALUES (5,'광주/전라');
INSERT INTO LOCAL_INFO VALUES (6,'제주');


-- 상품등록
INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 1, '어바웃타임',1, 'CGV 동대문', '23/08/15', '23/12/25', 4, 120, 15000);
INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 8, '민속놀이체험',2,'한국민속촌', '23/05/05', '23/8/25', 1, 240, 42000);
INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 12, '성시기형콘설트',1, '잠실종합운동장', '23/09/15', '23/09/15', 4, 180, 120000);

-- 상영정보 등록
INSERT INTO screening_info VALUES (1,'23/08/16','Y','N',50,DEFAULT);
INSERT INTO screening_info VALUES (1,'23/08/16','Y','Y',50,50);
INSERT INTO screening_info VALUES (2,'23/05/05','Y','N',200,DEFAULT);
INSERT INTO screening_info VALUES (3,'23/09/15','Y','Y',2000,2000);

-- 예매정보 등록
INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 1,3,'23/08/16', '23/08/17');
INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 2,2,'23/08/16', '23/08/17');
INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 3,1,'23/08/16', '23/08/17');



-- 공지사항 등록
INSERT INTO NOTICE VALUES(seq_nno.nextval,'티켓딱대 오픈기념 행사안내','드디어 고대하던 티켓딱대가 오픈을 하게 되었습니다. 여러분의 기대에 부응할 수 있도록 하겠습니다. 특별 이벤트로 황금티켓을 잡아라 이벤트가 진행중이오니 많은 이용 바랍니다.',DEFAULT,DEFAULT );

-- QNA 등록
INSERT INTO QNA VALUES(seq_qno.nextval,2,'티켓딱대 김시연선생님 뵙고싶어요..','평소에 티켓딱대 운영진들 너무 좋아합니다. 특히 김시연 선생님 만나뵙고 싶어요.','죄송합니다. 해당 개인정보는 공개가 불가합니다. 딱대라..',DEFAULT);

-- 리뷰 등록
INSERT INTO review_info VALUES ( seq_rno.nextval,2,'숨겨둔 아들과 다녀왔는데 너무 재미있었어요.',2,DEFAULT);
INSERT INTO review_info VALUES ( seq_rno.nextval,1,'인생영화 저도 이런 사랑 하고싶어요..',3,SYSDATE);

-- 좋아요 등록
INSERT INTO product_like VALUES ( 3,2);
INSERT INTO product_like VALUES ( 3,1);
INSERT INTO product_like VALUES ( 1,3);

COMMIT;

