SELECT USER_NAME, C.CATEGORY_NAME, D.CATEGORY_NAME, E.CATEGORY_NAME
FROM USER_INFO
JOIN CATEGORY_INFO C ON (INTEREST_MOVIE = C.CATEGORY_TYPE)
JOIN CATEGORY_INFO D ON (INTEREST_DISPLAY = D.CATEGORY_TYPE)
JOIN CATEGORY_INFO E ON (INTEREST_SHOW = E.CATEGORY_TYPE);

SELECT PRODUCT_NO, PRODUCT_TITLE, LOCAL_NO
from product
;

-- 로그인 멤버 맹그루 
SELECT
       USER_NO
     , USER_ID
     , USER_PWD
     , USER_NAME
     , USER_BIRTH
     , C.CATEGORY_NAME
     , D.CATEGORY_NAME
     , E.CATEGORY_NAME
     , EMAIL
     , PHONE
     , GRADE_NAME
     , STATUS
  FROM USER_INFO
  JOIN CATEGORY_INFO C ON (INTEREST_MOVIE = C.CATEGORY_TYPE)
  JOIN CATEGORY_INFO D ON (INTEREST_DISPLAY = D.CATEGORY_TYPE)
  JOIN CATEGORY_INFO E ON (INTEREST_SHOW = E.CATEGORY_TYPE)
  JOIN GRADE G USING(GRADE_NO)
 WHERE USER_ID = ?
   AND USER_PWD = ?
   AND STATUS = 'Y'
   
   
;

-- 좋아요 기본
        SELECT
               PRODUCT_NO
             , COUNT(USER_NO) AS "좋아요_수"
         FROM
            PRODUCT_LIKE
        GROUP BY
            PRODUCT_NO
        ORDER BY
            좋아요_수 DESC
;
-- 랭킹 최종
SELECT 
       PRODUCT_NO
     , CATEGORY_NAME
     , PRODUCT_TITLE
     , LOCAL_TITLE
     , ADDRESS
     , START_PERIOD
     , END_PERIOD
     , LEVEL_NAME
     , RUN_TIME
     , PRICE
  FROM PRODUCT P
  JOIN CATEGORY_INFO USING(CATEGORY_TYPE)
  JOIN LOCAL_INFO USING (LOCAL_NO)
  JOIN LEVEL_INFO USING (PRODUCT_LEVEL)
 WHERE PRODUCT_NO 
    IN (
       SELECT PRODUCT_NO
         FROM (
       SELECT
              PRODUCT_NO
            , COUNT(USER_NO) AS "좋아요_수"
        FROM PRODUCT_LIKE
       GROUP BY
             PRODUCT_NO
       ORDER BY
             좋아요_수 DESC))
-- AND ROWNUM = 1
;

-- 카테고리별 좋아요
SELECT 
       PRODUCT_NO
     , CATEGORY_NAME
     , PRODUCT_TITLE
     , LOCAL_TITLE
     , ADDRESS
     , START_PERIOD
     , END_PERIOD
     , LEVEL_NAME
     , RUN_TIME
     , PRICE
  FROM PRODUCT P
  JOIN CATEGORY_INFO USING(CATEGORY_TYPE)
  JOIN LOCAL_INFO USING (LOCAL_NO)
  JOIN LEVEL_INFO USING (PRODUCT_LEVEL)
 WHERE PRODUCT_NO 
    IN (
       SELECT PRODUCT_NO
         FROM (
       SELECT
              PRODUCT_NO
            , COUNT(USER_NO) AS "좋아요_수"
        FROM PRODUCT_LIKE
       GROUP BY
             PRODUCT_NO
       ORDER BY
             좋아요_수 DESC))
 AND ROWNUM <3
 
 ;
 
-- 유저 영화카테고리 추천 2개 쿼리
 SELECT PRODUCT_NO
     , CATEGORY_NAME
     , PRODUCT_TITLE
     , LOCAL_TITLE
     , ADDRESS
     , START_PERIOD
     , END_PERIOD
     , LEVEL_NAME
     , RUN_TIME
     , PRICE
 FROM (
    SELECT *
      FROM PRODUCT P
      JOIN CATEGORY_INFO USING(CATEGORY_TYPE)
      JOIN LOCAL_INFO USING (LOCAL_NO)
      JOIN LEVEL_INFO USING (PRODUCT_LEVEL)
     WHERE PRODUCT_NO 
        IN (
           SELECT PRODUCT_NO
             FROM (
           SELECT
                  PRODUCT_NO
                , COUNT(USER_NO) AS "좋아요_수"
            FROM PRODUCT_LIKE
           GROUP BY
                 PRODUCT_NO
           ORDER BY
                 좋아요_수 DESC)))
 JOIN USER_INFO U ON ( CATEGORY_TYPE = U.INTEREST_MOVIE)
 WHERE USER_NO = ?
 AND ROWNUM <3 ;
 
 -- 유저 전시카테고리 추천 2개 쿼리
 SELECT PRODUCT_NO
     , CATEGORY_NAME
     , PRODUCT_TITLE
     , LOCAL_TITLE
     , ADDRESS
     , START_PERIOD
     , END_PERIOD
     , LEVEL_NAME
     , RUN_TIME
     , PRICE
 FROM (
    SELECT *
      FROM PRODUCT P
      JOIN CATEGORY_INFO USING(CATEGORY_TYPE)
      JOIN LOCAL_INFO USING (LOCAL_NO)
      JOIN LEVEL_INFO USING (PRODUCT_LEVEL)
     WHERE PRODUCT_NO 
        IN (
           SELECT PRODUCT_NO
             FROM (
           SELECT
                  PRODUCT_NO
                , COUNT(USER_NO) AS "좋아요_수"
            FROM PRODUCT_LIKE
           GROUP BY
                 PRODUCT_NO
           ORDER BY
                 좋아요_수 DESC)))
 JOIN USER_INFO U ON ( CATEGORY_TYPE = U.INTEREST_DISPLAY)
 WHERE USER_NO = ?
 AND ROWNUM <3 ;
 
 -- 유저 공연카테고리 추천 2개 쿼리
 SELECT PRODUCT_NO
     , CATEGORY_NAME
     , PRODUCT_TITLE
     , LOCAL_TITLE
     , ADDRESS
     , START_PERIOD
     , END_PERIOD
     , LEVEL_NAME
     , RUN_TIME
     , PRICE
 FROM (
    SELECT *
      FROM PRODUCT P
      JOIN CATEGORY_INFO USING(CATEGORY_TYPE)
      JOIN LOCAL_INFO USING (LOCAL_NO)
      JOIN LEVEL_INFO USING (PRODUCT_LEVEL)
     WHERE PRODUCT_NO 
        IN (
           SELECT PRODUCT_NO
             FROM (
           SELECT
                  PRODUCT_NO
                , COUNT(USER_NO) AS "좋아요_수"
            FROM PRODUCT_LIKE
           GROUP BY
                 PRODUCT_NO
           ORDER BY
                 좋아요_수 DESC)))
 JOIN USER_INFO U ON ( CATEGORY_TYPE = U.INTEREST_SHOW)
 WHERE USER_NO = ?
 AND ROWNUM <3 ;
 
 
 select *
 from product
 where PRODUCT_TITLE like '%폴%';
 
 SELECT *
 FROM PRODUCT
 WHERE CATEGORY_TYPE = 12;
 
 
