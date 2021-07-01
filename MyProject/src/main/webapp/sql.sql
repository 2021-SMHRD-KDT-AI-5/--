-- 스펙 테이블 생성 
-- 테이블 요소는 시퀀스, 아이디, 스펙(11컬럼)

-- 회원 테이블 생성
-- 테이블 요소는 아이디, 비밀번호
   
CREATE TABLE spec(
num NUMBER(10),
id VARCHAR2(50),
major VARCHAR2(50),
specPoint NUMBER(3),
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
id VARCHAR2(20),
pw VARCHAR2(20) NOT NULL,
CONSTRAINT member_pk PRIMARY KEY(id)
)

DROP TABLE member CASCADE CONSTRAINTS;

SELECT * FROM spec

SELECT * FROM member







