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
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'admin', '1234', '������', '990101', 2, 6, 11, null, null, 5,'Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'ID', '1234', '������', '930412', 1, 5, 12, null, null, 5,'Y');
INSERT INTO USER_INFO VALUES (SEQ_UNO.NEXTVAL, 'SUZI', '1234', '����', '940505', 3, 8, 10, null, null, 5,'Y');

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
INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 1, '��ٿ�Ÿ��',1, 'CGV ���빮', '23/08/15', '23/12/25', 4, 120, 15000);
INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 8, '�μӳ���ü��',2,'�ѱ��μ���', '23/05/05', '23/8/25', 1, 240, 42000);
INSERT INTO PRODUCT VALUES (SEQ_PNO.NEXTVAL, 12, '���ñ����ܼ�Ʈ',1, '������տ��', '23/09/15', '23/09/15', 4, 180, 120000);

-- ������ ���
INSERT INTO screening_info VALUES (1,'23/08/16','Y','N',50,DEFAULT);
INSERT INTO screening_info VALUES (1,'23/08/16','Y','Y',50,50);
INSERT INTO screening_info VALUES (2,'23/05/05','Y','N',200,DEFAULT);
INSERT INTO screening_info VALUES (3,'23/09/15','Y','Y',2000,2000);

-- �������� ���
INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 1,3,'23/08/16', '23/08/17');
INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 2,2,'23/08/16', '23/08/17');
INSERT INTO BOOKED_INFO VALUES(seq_dno.nextval, 3,1,'23/08/16', '23/08/17');



-- �������� ���
INSERT INTO NOTICE VALUES(seq_nno.nextval,'Ƽ�ϵ��� ���±�� ���ȳ�','���� ����ϴ� Ƽ�ϵ��밡 ������ �ϰ� �Ǿ����ϴ�. �������� ��뿡 ������ �� �ֵ��� �ϰڽ��ϴ�. Ư�� �̺�Ʈ�� Ȳ��Ƽ���� ��ƶ� �̺�Ʈ�� �������̿��� ���� �̿� �ٶ��ϴ�.',DEFAULT,DEFAULT );

-- QNA ���
INSERT INTO QNA VALUES(seq_qno.nextval,2,'Ƽ�ϵ��� ��ÿ������� �˰�;��..','��ҿ� Ƽ�ϵ��� ����� �ʹ� �����մϴ�. Ư�� ��ÿ� ������ �����˰� �;��.','�˼��մϴ�. �ش� ���������� ������ �Ұ��մϴ�. �����..',DEFAULT);

-- ���� ���
INSERT INTO review_info VALUES ( seq_rno.nextval,2,'���ܵ� �Ƶ�� �ٳ�Դµ� �ʹ� ����־����.',2,DEFAULT);
INSERT INTO review_info VALUES ( seq_rno.nextval,1,'�λ���ȭ ���� �̷� ��� �ϰ�;��..',3,SYSDATE);

-- ���ƿ� ���
INSERT INTO product_like VALUES ( 3,2);
INSERT INTO product_like VALUES ( 3,1);
INSERT INTO product_like VALUES ( 1,3);

COMMIT;

