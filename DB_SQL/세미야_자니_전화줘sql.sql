-- ȸ����� ���
INSERT INTO GRADE VALUES (1, '���̾�', 0);
INSERT INTO GRADE VALUES (2, '�����', 0.01);
INSERT INTO GRADE VALUES (3, '�ǹ�', 0.05);
INSERT INTO GRADE VALUES (4, '���', 0.1);
INSERT INTO GRADE VALUES (5, '������', 0.15);

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
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'admin', '1234', '������', '990101', 2, 6, 11, null, '010-1234-5678', 5,'2023/05/24','Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'test', '1234', '�׽�Ʈ', '990101', 3, 6, 9, null, '010-1234-5678', 3,'2023/07/28','Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'ID', '1234', '������', '930412', 1, 5, 12, null, '010-1234-5678', 5, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'SUZI', '1234', '����', '940505', 3, 8, 10, null, '010-1234-5678', 5, '2023/06/28' ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'KW', '1234', '�⴩', '950105', 1, 5, 9, null, '010-1234-5678', 3, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'HY', '1234', 'ȿ��', '980501', 2, 6, 10, null, '010-1234-5678', 2, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'ZW', '1234', '����', '940505', 3, 7, 11, null, '010-1234-5678', 1, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'YD', '1234', '����', '900305', 4, 8, 12, null, '010-1234-5678', 4, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'SY', '1234', '�ÿ�', '910305', 4, 7, 11, null, '010-1234-5678', 3, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'YF', '1234', '��ǡ', '920305', 3, 6, 9, null, '010-1234-5678', 2, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'DB', '1234', '���', '930305', 2, 5, 10, null, '010-1234-5678', 5, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'JP', '1234', '����', '940305', 1, 4, 11, null, '010-1234-5678', 1, SYSDATE ,'Y');
--INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'ER', '1234', '����', '950305', 2, 8, 12, null, '010-1234-5678', 4, SYSDATE ,'Y');

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
INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 4, '�� �۽�Ʈ ������ũ',1, '�ް��ڽ� ����_����Ư���� ���빮�� ���̿��� 30, (���̵�) ���̹��ڿ��� 5��', '23/08/31', '23/09/21', 3, 124, 15000);
INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 8, '�̱��� ���߸��� ������ ��Ƽ SEASON2',1,' �ƶ��Ʈ����_����Ư���� ���α� �λ絿9�� 26', '23/08/01', '24/02/12', 1, 0, 20000);
INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 10, '�ýþȿ���',1, '�عٶ�� �ұ���_����Ư���� ���α� ������ 76', '23/08/11', '23/09/30', 3, 100, 40000);
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

-- ������ ���
INSERT INTO screening_info VALUES (1,'23/09/16','Y','Y',50,50);
INSERT INTO screening_info VALUES (2,'23/08/31','Y','N',200,DEFAULT);
INSERT INTO screening_info VALUES (3,'23/09/15','N','Y',0,100);

-- �������� ���
INSERT INTO PAYMENT VALUES (10, '������ü');
INSERT INTO PAYMENT VALUES (20, '�ſ�ī��');

-- ī������ ���
INSERT INTO CARD VALUES (10, 'ī�����');
INSERT INTO CARD VALUES (21, '����ī��');
INSERT INTO CARD VALUES (22, '����ī��');
INSERT INTO CARD VALUES (23, '�츮ī��');
INSERT INTO CARD VALUES (24, '�ϳ�ī��');
INSERT INTO CARD VALUES (25, '����ī��');
INSERT INTO CARD VALUES (26, '�Ｚī��');


-- �������� ���
INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 1, 1, 1, 10, 10, '23/08/15', '23/09/16','11:00',DEFAULT);
INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 1, 2, 2, 10, 10, '23/08/21', '23/08/31','18:00',DEFAULT);
INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 1, 3, 1, 10, 10, '23/08/30', '23/09/15','11:00',DEFAULT);

INSERT INTO PRODUCT_IMG VALUES (1, '�׼ǿ�ȭ_������_������ũ.jpg', '�׼ǿ�ȭ_��1_������ũ.jpg', '�׼ǿ�ȭ_��2_������ũ.jpg', '�׼ǿ�ȭ_��3_������ũ.jpg', NULL, NULL, 'resource/product-upfiles');
INSERT INTO PRODUCT_IMG VALUES (2, '�׸�����_������_�̱��� ���߸��� ������ ��Ƽ SEASON2.jpg', '�׸�����_��1_�̱��� ���߸��� ������ ��Ƽ SEASON2.jpg', NULL, NULL, NULL, NULL, 'resource/product-upfiles');
INSERT INTO PRODUCT_IMG VALUES (3, '���ذ���_������_�ýþȿ���.jpg', '���ذ���_��1_�ýþȿ���.jpg', NULL, NULL, NULL, NULL, 'resource/product-upfiles');

-- �������� ���
INSERT INTO NOTICE VALUES(seq_nno.nextval,'Ƽ�ϵ��� ���±�� ���ȳ�','���� ����ϴ� Ƽ�ϵ��밡 ������ �ϰ� �Ǿ����ϴ�. �������� ��뿡 ������ �� �ֵ��� �ϰڽ��ϴ�. Ư�� �̺�Ʈ�� Ȳ��Ƽ���� ��ƶ� �̺�Ʈ�� �������̿��� ���� �̿� �ٶ��ϴ�.',DEFAULT,DEFAULT,DEFAULT );

-- QNA ���
INSERT INTO QNA VALUES(seq_qno.nextval,1,'Ƽ�ϵ��� ��ÿ������� �˰�;��..','��ҿ� Ƽ�ϵ��� ����� �ʹ� �����մϴ�. Ư�� ��ÿ� ������ �����˰� �;��.','�˼��մϴ�. �ش� ���������� ������ �Ұ��մϴ�. �����..',DEFAULT,DEFAULT);

-- ���� ���
INSERT INTO review_info VALUES ( seq_rno.nextval,2,'���ܵ� �Ƶ�� �ٳ�Դµ� �ʹ� ����־����.',2,DEFAULT,DEFAULT);
INSERT INTO review_info VALUES ( seq_rno.nextval,1,'�λ���ȭ ���� �̷� ��� �ϰ�;��..',2,SYSDATE,DEFAULT);
INSERT INTO review_info VALUES ( seq_rno.nextval,3,'���� ���������̳׿�.. ¯�̿��� ¯¯¯!!!',2,SYSDATE,DEFAULT);

-- ���ƿ� ���
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

