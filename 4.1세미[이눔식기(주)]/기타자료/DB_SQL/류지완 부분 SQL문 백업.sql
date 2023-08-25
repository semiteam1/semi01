-- 상품 검색
-- 제목, 장소, 기간, 가격, 포스터이미지(POSTER_NAME)
SELECT 
       PRODUCT_NO
     , PRODUCT_TITLE
     , ADDRESS
     , START_PERIOD
     , END_PERIOD
     , PRICE
     , POSTER_PATH
  FROM PRODUCT
  JOIN PRODUCT_IMG USING(PRODUCT_NO)
 WHERE PRODUCT_TITLE LIKE '%디즈니%';

INSERT INTO PRODUCT
VALUES
(SEQ_PNO.NEXTVAL, 11, '디즈니 인 콘서트', 1, '세종문화회관', '23/08/24', '23/12/20', 1, 100, 50000);

INSERT INTO PRODUCT_IMG
VALUES
(4, '디즈니 인 콘서트 포스터.jpg', 'resource/이미지자료/01_공연/클래식', '디즈니 인 콘서트 상세정보.jpg', 'resource/이미지자료/01_공연/클래식', '', '', '', '', '', '', '', '');



