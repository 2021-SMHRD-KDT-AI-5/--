-- ���� ���̺� ���� 
-- ���̺� ��Ҵ� ������, ���̵�, ����(11�÷�)

-- ȸ�� ���̺� ����
-- ���̺� ��Ҵ� ���̵�, ��й�ȣ

CREATE TABLE license(
field VARCHAR2(20),
name VARCHAR2(50),
content VARCHAR2(200),
link VARCHAR2(200),
terms VARCHAR2(100),
CONSTRAINT license_pk PRIMARY KEY(name)
)

select * from license;

DROP TABLE license CASCADE CONSTRAINTS; 
   
CREATE TABLE spec(
num NUMBER(10),
id VARCHAR2(50),
major VARCHAR2(50),
score NUMBER(3),
toeic NUMBER(3),
toeicSpeaking VARCHAR2(7),
opic VARCHAR2(3),
foreignLanguage NUMBER(3),
certificate NUMBER(3),
overseasExperience NUMBER(3),
intern NUMBER(3),
award NUMBER(3),
volunteer NUMBER(3),
CONSTRAINT spec_pk PRIMARY KEY(num)
)

DROP TABLE spec CASCADE CONSTRAINTS;

CREATE SEQUENCE num_spec
INCREMENT by 1
START with 1
MINVALUE 1
MAXVALUE 1000000
NOCYCLE
NOCACHE;

DROP SEQUENCE num_spec

CREATE TABLE member(
email VARCHAR2(50),
nickname VARCHAR2(50) NOT NULL,
pw VARCHAR2(20) NOT NULL,
tel VARCHAR2(20) NOT NULL,
post_content VARCHAR2(500),
CONSTRAINT member_pk PRIMARY KEY(email)
)

DROP TABLE member CASCADE CONSTRAINTS;

CREATE TABLE bbs(
num NUMBER(6),
nickname VARCHAR2(50) NOT NULL,
title VARCHAR2(100) NOT NULL,
contents VARCHAR2(1000) NOT NULL,
bbstime VARCHAR2(100) NOT NULL,
CONSTRAINT bbs_pk PRIMARY KEY(num)
)

DROP TABLE bbs CASCADE CONSTRAINTS;

CREATE SEQUENCE num_bbs
INCREMENT by 1
START with 1
MINVALUE 1
MAXVALUE 1000000
NOCYCLE
NOCACHE;

SELECT * FROM spec

SELECT * FROM member

SELECT * FROM bbs




