-- ȸ����� ���
INSERT INTO GRADE VALUES (1, '���̾�');
INSERT INTO GRADE VALUES (2, '�����');
INSERT INTO GRADE VALUES (3, '�ǹ�');
INSERT INTO GRADE VALUES (4, '���');
INSERT INTO GRADE VALUES (5, '������');

-- ��ǰ ī�װ� ���
INSERT INTO CATEGORY_INFO VALUES (1, '�θǽ�(��ȭ)');
INSERT INTO CATEGORY_INFO VALUES (2, '����/������(��ȭ)');
INSERT INTO CATEGORY_INFO VALUES (3, '�ڹ̵�(��ȭ)');
INSERT INTO CATEGORY_INFO VALUES (4, '�׼�(��ȭ)');
INSERT INTO CATEGORY_INFO VALUES (5, '�׸�(����)');
INSERT INTO CATEGORY_INFO VALUES (6, '��ǰ(����)');
INSERT INTO CATEGORY_INFO VALUES (7, '����(����)');
INSERT INTO CATEGORY_INFO VALUES (8, 'ü��(����)');
INSERT INTO CATEGORY_INFO VALUES (9, '������(����)');
INSERT INTO CATEGORY_INFO VALUES (10, '����(����)');
INSERT INTO CATEGORY_INFO VALUES (11, 'Ŭ����(����)');
INSERT INTO CATEGORY_INFO VALUES (12, '�ܼ�Ʈ(����)');

-- ���� ������ ���
<<<<<<< Updated upstream
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'admin', '1234', '������', '990101', 2, 6, 11, null, '010-1234-5678', 5,'Y');

=======
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'admin', '1234', '������', '990101', 2, 6, 11, 'admin@gmail.com', '010-1234-5678', 5,'Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'iu', '1234', '������', '930505', 1, 5, 12, null, '010-7894-6523', 5,'Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'suzi', '1234', '����', '950808', 3, 8, 10, 'suzi95@naver.com', '010-4459-6682', 5,'Y');
>>>>>>> Stashed changes

-- ������� ���
INSERT INTO LEVEL_INFO VALUES (1, '��ü ������');
INSERT INTO LEVEL_INFO VALUES (2, '7�� ������');
INSERT INTO LEVEL_INFO VALUES (3, '12�� ������');
INSERT INTO LEVEL_INFO VALUES (4, '15�� ������');
INSERT INTO LEVEL_INFO VALUES (5, '19�� ������');

-- �������� ���
INSERT INTO LOCAL_INFO VALUES (1,'����');
INSERT INTO LOCAL_INFO VALUES (2,'���/��õ');
INSERT INTO LOCAL_INFO VALUES (3,'��û/����');
INSERT INTO LOCAL_INFO VALUES (4,'�뱸/���');
INSERT INTO LOCAL_INFO VALUES (5,'����/����');
INSERT INTO LOCAL_INFO VALUES (6,'����');

-- ��ǰ���
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 1, '��ٿ�Ÿ��',1, 'CGV ���빮', '23/08/15', '24/01/25', 4, 120, 15000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 8, '�μӳ���ü��',2,'�ѱ��μ���', '23/05/05', '24/12/25', 1, 240, 42000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 12, '���ñ����ܼ�Ʈ',1, '������տ��', '23/09/15', '24/03/15', 4, 180, 99000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 2, '�������̸�',2, '�ް��ڽ� ����', '23/04/25', '24/09/15', 1, 180, 80000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 3, '���ͽ��ڶ�',3, '�Ե��ó׸� ��', '23/05/16', '24/02/15', 2, 80, 520000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 4, '���·�����',4, '���� �ε�PC��', '23/09/17', '23/12/15', 3, 210, 70000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 5, '���缺����',5, '��������', '23/02/11', '23/11/15', 4, 30, 50000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 6, '����װ���',6, '������ڻ�', '23/01/09', '23/09/15', 5, 90, 5000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 7, '�������',1, 'CGV ����', '23/04/23', '23/10/15', 1, 80, 40000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 8, '��ũ���׽�',2, '���ֹ�ȭ������', '23/08/25', '23/12/15', 2, 380, 20000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 9, '�������� �丮����',3, '�λ� ���� ����丮����', '23/03/05', '23/09/25', 3, 110, 3000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 10, '�������� ����',4, '���ǻ� ������', '23/02/15', '23/07/07', 4, 100, 20000);
--INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 11, '�뼮�� �乬��',5, '���̳� ����', '23/09/15', '23/11/09', 5, 120, 120000);

<<<<<<< Updated upstream


=======
-- ������ ���
INSERT INTO screening_info VALUES (1,'23/08/16','Y','N',50,DEFAULT);
INSERT INTO screening_info VALUES (1,'23/08/16','Y','Y',50,50);
INSERT INTO screening_info VALUES (2,'23/05/05','Y','N',200,DEFAULT);
INSERT INTO screening_info VALUES (3,'23/09/15','Y','Y',2000,2000);

-- �������� ���
INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 1,3,'23/08/16', '23/08/17');
INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 2,2,'23/08/16', '23/08/17');
INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 3,1,'23/08/16', '23/08/17');
INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 1,2,DEFAULT, '23/09/09');
>>>>>>> Stashed changes

-- �������� ���
INSERT INTO NOTICE VALUES(seq_nno.nextval,'Ƽ�ϵ��� ���±�� ���ȳ�','���� ����ϴ� Ƽ�ϵ��밡 ������ �ϰ� �Ǿ����ϴ�. �������� ��뿡 ������ �� �ֵ��� �ϰڽ��ϴ�. Ư�� �̺�Ʈ�� Ȳ��Ƽ���� ��ƶ� �̺�Ʈ�� �������̿��� ���� �̿� �ٶ��ϴ�.',DEFAULT,DEFAULT,DEFAULT );

-- QNA ���
INSERT INTO QNA VALUES(seq_qno.nextval,1,'Ƽ�ϵ��� ��ÿ������� �˰�;��..','��ҿ� Ƽ�ϵ��� ����� �ʹ� �����մϴ�. Ư�� ��ÿ� ������ �����˰� �;��.','�˼��մϴ�. �ش� ���������� ������ �Ұ��մϴ�. �����..',DEFAULT,DEFAULT);


 commit;
-- �����ڷ�

-- ������ ���
--INSERT INTO screening_info VALUES (1,'23/08/16','Y','N',50,DEFAULT);
--INSERT INTO screening_info VALUES (1,'23/08/16','Y','Y',50,50);
--INSERT INTO screening_info VALUES (2,'23/05/05','Y','N',200,DEFAULT);
--INSERT INTO screening_info VALUES (3,'23/09/15','Y','Y',2000,2000);

-- �������� ���
--INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 1,3,'23/08/16', '23/08/17',DEFAULT);
--INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 2,2,'23/08/16', '23/08/17',DEFAULT);
--INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 3,1,'23/08/16', '23/08/17',DEFAULT);


-- �������
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'ID', '1234', '������', '930412', 1, 5, 12, null, '010-1234-5678', 5,'Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'SUZI', '1234', '����', '940505', 3, 8, 10, null, '010-1234-5678', 5,'Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'KW', '1234', '�⴩', '950105', 1, 5, 9, null, '010-1234-5678', 3,'Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'HY', '1234', 'ȿ��', '980501', 2, 6, 10, null, '010-1234-5678', 2,'Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'ZW', '1234', '����', '940505', 3, 7, 11, null, '010-1234-5678', 1,'Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'YD', '1234', '����', '900305', 4, 8, 12, null, '010-1234-5678', 4,'Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'SY', '1234', '�ÿ�', '910305', 4, 7, 11, null, '010-1234-5678', 3,'Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'YF', '1234', '��ǡ', '920305', 3, 6, 9, null, '010-1234-5678', 2,'Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'DB', '1234', '���', '930305', 2, 5, 10, null, '010-1234-5678', 5,'Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'JP', '1234', '����', '940305', 1, 4, 11, null, '010-1234-5678', 1,'Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'ER', '1234', '����', '950305', 2, 8, 12, null, '010-1234-5678', 4,'Y');


-- ���� ���
<<<<<<< Updated upstream
--INSERT INTO review_info VALUES ( seq_rno.nextval,2,'���ܵ� �Ƶ�� �ٳ�Դµ� �ʹ� ����־����.',2,DEFAULT,DEFAULT);
--INSERT INTO review_info VALUES ( seq_rno.nextval,1,'�λ���ȭ ���� �̷� ��� �ϰ�;��..',3,SYSDATE,DEFAULT);


=======
INSERT INTO review_info VALUES ( seq_rno.nextval,2,'���ܵ� �Ƶ�� �ٳ�Դµ� �ʹ� ����־����.',2,DEFAULT);
INSERT INTO review_info VALUES ( seq_rno.nextval,1,'�λ���ȭ ���� �̷� ��� �ϰ�;��..',3,SYSDATE);
INSERT INTO review_info VALUES ( seq_rno.nextval,2,'�λ��� ������,, �����̾���,,',3, DEFAULT);
INSERT INTO review_info VALUES ( seq_rno.nextval,3,'�������� �� ġ��',3,'23/07/24');
>>>>>>> Stashed changes

-- ���ƿ� ���
INSERT INTO product_like VALUES ( 97,1);
INSERT INTO product_like VALUES ( 97,2);
INSERT INTO product_like VALUES ( 97,3);
INSERT INTO product_like VALUES ( 102,4);
INSERT INTO product_like VALUES ( 102,5);
INSERT INTO product_like VALUES ( 102,6);
INSERT INTO product_like VALUES ( 102,7);
INSERT INTO product_like VALUES ( 132,8);
INSERT INTO product_like VALUES ( 132,9);
INSERT INTO product_like VALUES ( 132,10);
INSERT INTO product_like VALUES ( 132,11);
INSERT INTO product_like VALUES ( 132,12);

INSERT INTO product_like VALUES ( 1,1);
INSERT INTO product_like VALUES ( 1,2);
INSERT INTO product_like VALUES ( 2,3);
INSERT INTO product_like VALUES ( 2,4);
INSERT INTO product_like VALUES ( 2,5);
INSERT INTO product_like VALUES ( 5,6);
INSERT INTO product_like VALUES ( 10,7);
INSERT INTO product_like VALUES ( 11,8);
INSERT INTO product_like VALUES ( 11,9);
INSERT INTO product_like VALUES ( 20,10);
INSERT INTO product_like VALUES ( 20,11);
INSERT INTO product_like VALUES ( 20,12);






--COMMIT;

