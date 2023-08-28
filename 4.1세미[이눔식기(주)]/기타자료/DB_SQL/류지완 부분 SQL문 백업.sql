-- ��ǰ �˻�
-- ����, ���, �Ⱓ, ����, �������̹���(POSTER_NAME)
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
 
 -- ��ŷ ��ǰ ��õ
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
  
  -- ���ƿ� ���� ����
SELECT PRODUCT_NO, COUNT(*), POSTER_PATH
FROM PRODUCT_LIKE
GROUP BY PRODUCT_NO
ORDER BY COUNT(*) DESC, PRODUCT_NO;

  -- ���ż� ���� ����
SELECT PRODUCT_NO, COUNT(*), POSTER_PATH
FROM BOOKED_INFO
GROUP BY PRODUCT_NO
ORDER BY COUNT(*) DESC, PRODUCT_NO;
  
 


-- ����_Ŭ���� PRODUCT DB
INSERT INTO PRODUCT VALUES
(SEQ_PNO.NEXTVAL, 11, '�׸�����', 5, '���� ���ȱ� ������ ���Ƿ� 222 �����Ҹ��︲�� 3F', '23/08/26', '23/08/26', 1, 70, 10000);
INSERT INTO PRODUCT VALUES
(SEQ_PNO.NEXTVAL, 11, '��ܿ��� ����, Ŭ����', 2, '��⵵ ��õ�� ���̱� ����� 165', '23/09/21', '23/09/21', 2, 90, 30000);
INSERT INTO PRODUCT VALUES
(SEQ_PNO.NEXTVAL, 11, '����� �� �ܼ�Ʈ', 1, '����Ư���� ���빮�� ������ 26', '23/12/23', '23/12/25', 1, 120, 99000);
INSERT INTO PRODUCT VALUES
(SEQ_PNO.NEXTVAL, 11, 'ÿ�� �佺Ƽ�� ����� VS ���긮', 2, '��⵵ ������ �д籸 ������� 808 ������Ʈ����', '23/09/09', '23/09/09', 2, 100, 45000);
INSERT INTO PRODUCT VALUES
(SEQ_PNO.NEXTVAL, 11, '��������', 4,  '�뱸������ ������ ���з� 180', '23/12/09', '23/12/09', 2, 90, 10000);

--


     INSERT INTO PRODUCT_IMG
VALUES(
       1
     , '��ٿ�Ÿ��.jpg'
     , 'resource/�̹����ڷ�/02_��ȭ/�θǽ���ȭ'
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
