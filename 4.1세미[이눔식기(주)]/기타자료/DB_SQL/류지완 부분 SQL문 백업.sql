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
 WHERE PRODUCT_TITLE LIKE ?;
 
 -- 랭킹 상품 추천
SELECT 
       PRODUCT_NO
     , PRODUCT_TITLE
     , POSTER_PATH
  FROM PRODUCT
  JOIN PRODUCT_IMG USING(PRODUCT_NO)
  JOIN PRODUCT_LIKE L  USING(PRODUCT_NO)
  JOIN BOOKED_INFO B USING(PRODUCT_NO)
 GROUP BY L.PRODUCT_NO, B.PRODUCT_NO
 ORDER BY COUNT(*) DESC, PRODUCT_NO;
  
  -- 좋아요 많은 순서
SELECT PRODUCT_NO, COUNT(*), POSTER_PATH
FROM PRODUCT_LIKE
GROUP BY PRODUCT_NO
ORDER BY COUNT(*) DESC, PRODUCT_NO;

  -- 예매수 많은 순서
SELECT PRODUCT_NO, COUNT(*), POSTER_PATH
FROM BOOKED_INFO
GROUP BY PRODUCT_NO
ORDER BY COUNT(*) DESC, PRODUCT_NO;
  
 


-- 공연_클래식 PRODUCT DB
INSERT INTO PRODUCT VALUES
(SEQ_PNO.NEXTVAL, 11, '그린국악', 5, '전남 무안군 삼항읍 남악로 222 남도소리울림터 3F', '23/08/26', '23/08/26', 1, 70, 10000);
INSERT INTO PRODUCT VALUES
(SEQ_PNO.NEXTVAL, 11, '김겨울의 요즘, 클래식', 2, '경기도 부천시 원미구 소향로 165', '23/09/21', '23/09/21', 2, 90, 30000);
INSERT INTO PRODUCT VALUES
(SEQ_PNO.NEXTVAL, 11, '디즈니 인 콘서트', 1, '서울특별시 동대문구 경희대로 26', '23/12/23', '23/12/25', 1, 120, 99000);
INSERT INTO PRODUCT VALUES
(SEQ_PNO.NEXTVAL, 11, '첼로 페스티벌 디즈니 VS 지브리', 2, '경기도 성남시 분당구 성남대로 808 성남아트센터', '23/09/09', '23/09/09', 2, 100, 45000);
INSERT INTO PRODUCT VALUES
(SEQ_PNO.NEXTVAL, 11, '러브포엠', 4,  '대구광역시 수성구 무학로 180', '23/12/09', '23/12/09', 2, 90, 10000);

--


     INSERT INTO PRODUCT_IMG
VALUES(
       1
     , '어바웃타임.jpg'
     , 'resource/이미지자료/02_영화/로맨스영화'
     , ''
     , ''
     , ''
     , ''
     , ''
     , ''
     , ''
     , ''
     , ''
     , ''
     );
