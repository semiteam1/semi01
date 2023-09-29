-- 회원등급 등록
INSERT INTO GRADE VALUES (1, '아이언', 0);
INSERT INTO GRADE VALUES (2, '브론즈', 0.01);
INSERT INTO GRADE VALUES (3, '실버', 0.05);
INSERT INTO GRADE VALUES (4, '골드', 0.1);
INSERT INTO GRADE VALUES (5, '마스터', 0.15);

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
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'admin', '1234', '관리자', '990101', 2, 6, 11, null, '010-1234-5678', 5,'2023/05/24','Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'test', '1234', '테스트', '990101', 3, 6, 9, null, '010-1234-5678', 3,'2023/07/28','Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'ID', '1234', '이지은', '930412', 1, 5, 12, null, '010-1234-5678', 5, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'SUZI', '1234', '숯지', '940505', 3, 8, 10, null, '010-1234-5678', 5, '2023/06/28' ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'KW', '1234', '콰누', '950105', 1, 5, 9, null, '010-1234-5678', 3, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'HY', '1234', '효옌', '980501', 2, 6, 10, null, '010-1234-5678', 2, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'ZW', '1234', '지완', '940505', 3, 7, 11, null, '010-1234-5678', 1, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'YD', '1234', '윤딱', '900305', 4, 8, 12, null, '010-1234-5678', 4, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'SY', '1234', '시욘', '910305', 4, 7, 11, null, '010-1234-5678', 3, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'YF', '1234', '유퐈', '920305', 3, 6, 9, null, '010-1234-5678', 2, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'DB', '1234', '대박', '930305', 2, 5, 10, null, '010-1234-5678', 5, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'JP', '1234', '조펜', '940305', 1, 4, 11, null, '010-1234-5678', 1, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'ER', '1234', '응급', '950305', 2, 8, 12, null, '010-1234-5678', 4, SYSDATE ,'Y');

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
INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 4, '더 퍼스트 슬램덩크',1, '메가박스 신촌_서울특별시 서대문구 신촌역로 30, (신촌동) 신촌민자역사 5층', '23/08/31', '23/09/21', 3, 124, 15000);
INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 8, '미구엘 슈발리에 디지털 뷰티 SEASON2',1,' 아라아트센터_서울특별시 종로구 인사동9길 26', '23/08/01', '24/02/12', 1, 0, 20000);
INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 10, '택시안에서',1, '해바라기 소극장_서울특별시 종로구 동숭길 76', '23/08/11', '23/09/30', 3, 100, 40000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 2, '조펜하이머',2, '메가박스 신촌', '23/04/25', '24/09/15', 1, 180, 80000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 3, '관터스텔라',3, '롯데시네마 명동', '23/05/16', '24/02/15', 2, 80, 520000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 4, '류승룡기모찌',4, '합정 로데PC방', '23/09/17', '23/12/15', 3, 210, 70000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 5, '윤재성영어',5, '법정공방', '23/02/11', '23/11/15', 4, 30, 50000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 6, '용용죽겠지',6, '용산전자상가', '23/01/09', '23/09/15', 5, 90, 5000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 7, '더블과녁',1, 'CGV 대전', '23/04/23', '23/10/15', 1, 80, 40000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 8, '조크라테스',2, '광주문화예술관', '23/08/25', '23/12/15', 2, 380, 20000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 9, '지완이의 요리교실',3, '부산 서면 어느요리교실', '23/03/05', '23/09/25', 3, 110, 3000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 10, '윤딱대의 딱대',4, '설악산 딱대좌', '23/02/15', '23/07/07', 4, 100, 20000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 11, '용석아 밥묵자',5, '석이네 집밥', '23/09/15', '23/11/09', 5, 120, 120000);

-- 상영정보 등록
INSERT INTO screening_info VALUES (1,'23/09/16','Y','Y',50,50);
INSERT INTO screening_info VALUES (2,'23/08/31','Y','N',200,DEFAULT);
INSERT INTO screening_info VALUES (3,'23/09/15','N','Y',0,100);

-- 결제수단 등록
INSERT INTO PAYMENT VALUES (10, '계좌이체');
INSERT INTO PAYMENT VALUES (20, '신용카드');

-- 카드종류 등록
INSERT INTO CARD VALUES (10, '카드없음');
INSERT INTO CARD VALUES (21, '국민카드');
INSERT INTO CARD VALUES (22, '신한카드');
INSERT INTO CARD VALUES (23, '우리카드');
INSERT INTO CARD VALUES (24, '하나카드');
INSERT INTO CARD VALUES (25, '현대카드');
INSERT INTO CARD VALUES (26, '삼성카드');


-- 예매정보 등록
INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 1, 1, 1, 10, 10, '23/08/15', '23/09/16','11:00',DEFAULT);
INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 1, 2, 2, 10, 10, '23/08/21', '23/08/31','18:00',DEFAULT);
INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 1, 3, 1, 10, 10, '23/08/30', '23/09/15','11:00',DEFAULT);

INSERT INTO PRODUCT_IMG VALUES (1, '액션영화_포스터_슬램덩크.jpg', '액션영화_상세1_슬램덩크.jpg', '액션영화_상세2_슬램덩크.jpg', '액션영화_상세3_슬램덩크.jpg', NULL, NULL, 'resource/product-upfiles');
INSERT INTO PRODUCT_IMG VALUES (2, '그림전시_포스터_미구엘 슈발리에 디지털 뷰티 SEASON2.jpg', '그림전시_상세1_미구엘 슈발리에 디지털 뷰티 SEASON2.jpg', NULL, NULL, NULL, NULL, 'resource/product-upfiles');
INSERT INTO PRODUCT_IMG VALUES (3, '연극공연_포스터_택시안에서.jpg', '연극공연_상세1_택시안에서.jpg', NULL, NULL, NULL, NULL, 'resource/product-upfiles');

-- 공지사항 등록
INSERT INTO NOTICE VALUES(seq_nno.nextval,'티켓딱대 오픈기념 행사안내','드디어 고대하던 티켓딱대가 오픈을 하게 되었습니다. 여러분의 기대에 부응할 수 있도록 하겠습니다. 특별 이벤트로 황금티켓을 잡아라 이벤트가 진행중이오니 많은 이용 바랍니다.',DEFAULT,DEFAULT,DEFAULT );

-- QNA 등록
INSERT INTO QNA VALUES(seq_qno.nextval,1,'티켓딱대 김시연선생님 뵙고싶어요..','평소에 티켓딱대 운영진들 너무 좋아합니다. 특히 김시연 선생님 만나뵙고 싶어요.','죄송합니다. 해당 개인정보는 공개가 불가합니다. 딱대라..',DEFAULT,DEFAULT);

-- 리뷰 등록
INSERT INTO review_info VALUES ( seq_rno.nextval,2,'숨겨둔 아들과 다녀왔는데 너무 재미있었어요.',2,DEFAULT,DEFAULT);
INSERT INTO review_info VALUES ( seq_rno.nextval,1,'인생영화 저도 이런 사랑 하고싶어요..',2,SYSDATE,DEFAULT);
INSERT INTO review_info VALUES ( seq_rno.nextval,3,'역시 성식이형이네요.. 짱이에요 짱짱짱!!!',2,SYSDATE,DEFAULT);

-- 좋아요 등록
--
--INSERT INTO product_like VALUES ( 3,2);
--INSERT INTO product_like VALUES ( 3,3);
--INSERT INTO product_like VALUES ( 3,1);
--INSERT INTO product_like VALUES ( 8,3);
--INSERT INTO product_like VALUES ( 12,1);
--INSERT INTO product_like VALUES ( 7,2);
--INSERT INTO product_like VALUES ( 11,2);
--INSERT INTO product_like VALUES ( 1,1);
--INSERT INTO product_like VALUES ( 9,2);
--INSERT INTO product_like VALUES ( 11,2);
--INSERT INTO product_like VALUES ( 8,1);
--INSERT INTO product_like VALUES ( 1,3);
--INSERT INTO product_like VALUES ( 12,3);
--INSERT INTO product_like VALUES ( 1,4);
--INSERT INTO product_like VALUES ( 6,7);
--INSERT INTO product_like VALUES ( 5,1);
--INSERT INTO product_like VALUES ( 5,3);
--INSERT INTO product_like VALUES ( 11,7);
--INSERT INTO product_like VALUES ( 1,2);
--INSERT INTO product_like VALUES ( 11,9);
--INSERT INTO product_like VALUES ( 8,12);
--INSERT INTO product_like VALUES ( 9,7);
--INSERT INTO product_like VALUES ( 8,11);
--INSERT INTO product_like VALUES ( 9,2);
--INSERT INTO product_like VALUES ( 3,2);
--INSERT INTO product_like VALUES ( 3,3);
--INSERT INTO product_like VALUES ( 3,1);
--INSERT INTO product_like VALUES ( 8,3);
--INSERT INTO product_like VALUES ( 12,1);
--INSERT INTO product_like VALUES ( 7,2);
--INSERT INTO product_like VALUES ( 11,2);
--INSERT INTO product_like VALUES ( 1,1);
--INSERT INTO product_like VALUES ( 9,2);
--INSERT INTO product_like VALUES ( 11,2);
--INSERT INTO product_like VALUES ( 8,1);
--INSERT INTO product_like VALUES ( 1,3);
--INSERT INTO product_like VALUES ( 12,3);
--INSERT INTO product_like VALUES ( 11,4);
--INSERT INTO product_like VALUES ( 10,7);
--INSERT INTO product_like VALUES ( 9,1);
--INSERT INTO product_like VALUES ( 8,3);
--INSERT INTO product_like VALUES ( 7,7);
--INSERT INTO product_like VALUES ( 6,2);
--INSERT INTO product_like VALUES ( 5,9);
--INSERT INTO product_like VALUES ( 4,12);
--INSERT INTO product_like VALUES ( 3,7);
--INSERT INTO product_like VALUES ( 2,11);
--INSERT INTO product_like VALUES ( 1,2);



COMMIT;

