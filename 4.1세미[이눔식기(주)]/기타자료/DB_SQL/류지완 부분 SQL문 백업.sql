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
 WHERE PRODUCT_TITLE LIKE '%�����%';

INSERT INTO PRODUCT
VALUES
(SEQ_PNO.NEXTVAL, 11, '����� �� �ܼ�Ʈ', 1, '������ȭȸ��', '23/08/24', '23/12/20', 1, 100, 50000);

INSERT INTO PRODUCT_IMG
VALUES
(4, '����� �� �ܼ�Ʈ ������.jpg', 'resource/�̹����ڷ�/01_����/Ŭ����', '����� �� �ܼ�Ʈ ������.jpg', 'resource/�̹����ڷ�/01_����/Ŭ����', '', '', '', '', '', '', '', '');



