-- ���� ���̺� ���� 
-- ���̺� ��Ҵ� ������, ���̵�, ����(11�÷�)

-- ȸ�� ���̺� ����
-- ���̺� ��Ҵ� ���̵�, ��й�ȣ

CREATE TABLE license(
field VARCHAR2(20),
name VARCHAR2(100),
content VARCHAR2(500),
link VARCHAR2(500),
terms VARCHAR2(500)
)

select * from license;

DROP TABLE license CASCADE CONSTRAINTS; 

insert into license values('금융','펀드투자권유대행인', '펀드의 매매를 권유하거나 투자자문계약, 투자일임계약 또는 신탁계약의 체결을 권유 ','https://license.kofia.or.kr/','제한 없음')

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

select * from member;

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

-- 금융 분야 --
INSERT INTO license VALUES('금융','펀드투자권유대행인','펀드의 매매를 권유하거나 투자자문계약, 투자일임계약 또는 신탁계약의 체결을 권유 ','금융투자협회 https://license.kofia.or.kr/','제한 없음');
INSERT INTO license VALUES('금융','펀드투자권유자문인력','투자자를 상대로 파생상품, 파생결합증권 및 법 제4조제7항제1호에 해당하는 증권에 대하여 투자권유 또는 투자자문 업무를 수행','금융투자협회 https://license.kofia.or.kr/','사전교육이수');
INSERT INTO license VALUES('금융','은행FP(자산관리사)','자산설계, 법규 등 은행업 전반 이해력 측정 인증','한국금융연수원 https://www.kbi.or.kr/platformWeb/Common.do?cmd=goIndex','제한 없음');
INSERT INTO license VALUES('금융','AFPK','재무설계업무에 관한 서비스를 제공할 수 있는 전문성과 고객의 이익을 우선으로 하는 윤리성을 지닌 전문가 ','FPSB Korea https://fpsbkorea.org/','AFPK 교육과정을 수료(응시자의 부분면제과목제외)');
INSERT INTO license VALUES('금융','투자자산운용사','고객별 종합적인 자산 운용 전략을 수립하여 맞춤형 자산 관리 WRAP ACCOUNT업무 수행 능력 평가()','금융투자협회 https://license.kofia.or.kr/','제한 없음');
INSERT INTO license VALUES('금융','CFP','재무설계 업무를 수행하기 위해 요구되는 전문지식(Knowledge), 전문기술(Skill) 및 전문능력(Ability)을 검증하는  CFP(Certified Financial Planner) 인증','FPSB Korea https://fpsbkorea.org/','유효한 AFPK인증자,  CFP교육과정 이수자');
INSERT INTO license VALUES('금융','금융투자분석사','금융투자회사(법 제22조에 따른 겸영금융투자업자는 제외)에서 조사분석자료(금융투자상품의 가치에 대한 주장이나 예측을 담고 있는 자료)를 작성하거나 이를 심사, 승인하는 업무 수행능력 평가','금융투자협회 https://license.kofia.or.kr/','제한없음');
INSERT INTO license VALUES('금융','국내 FRM','한국금융투자협회 주관 재무위험관리사 자격','국제위험관리전문가협회 https://www.garp.org/home','제한없음');
INSERT INTO license VALUES('금융','국외 FRM)','미국 GARP 주관 재무위험관리사 자격','국제위험관리전문가협회 https://www.garp.org/home','제한없음');

--은행 분야--
INSERT INTO license VALUES('은행','은행텔러','창구에서 일어나는 제반업무에 대해 신속하고 친절한 업무수행과 정확한 업무처리로 고객에게 도움을 주고 상담을 통해 문제해결을 하도록 도와주는 업무수행 능력 평가','한국금융연수원 https://www.kbi.or.kr/platformWeb/Common.do?cmd=goIndex','신용분석사 자격 소지자, 집합연수 여신심사과정 및 여신 법률과정 수료자');
INSERT INTO license VALUES('은행','여신심사역','은행의 기업금융 분야(기업대출을 위한 기업의 신용상황 및 사업성분석을 통해 대출 실행여부를 결정 및 대손방지를 위한 심사업무)에서 필요로 하는 자격증','한국금융연수원 https://www.kbi.or.kr/platformWeb/Common.do?cmd=goIndex','제한없음');
INSERT INTO license VALUES('은행','신용분석사','기업금융분야의 기업 신용위험을 분석 업무 수행 능력 평가 자격','한국금융연수원 https://www.kbi.or.kr/platformWeb/Common.do?cmd=goIndex','제한없음');
INSERT INTO license VALUES('은행','신용위험분석사(CRA)','개인과 기업에 대한 신용분석 및 평가 외에 여신실행 및 사후 관리를 주 업무영역으로 하는 포괄적인 금융위험관리 전문가','한국금융연수원 https://www.kbi.or.kr/platformWeb/Common.do?cmd=goIndex','제한없음');
INSERT INTO license VALUES('은행','AFPK','재무설계업무에 관한 서비스를 제공할 수 있는 전문성과 고객의 이익을 우선으로 하는 윤리성을 지닌 전문가 ','FPSB Korea https://fpsbkorea.org/','AFPK 교육과정을 수료(응시자의 부분면제과목제외)');
INSERT INTO license VALUES('은행','CFP','재무설계 업무를 수행하기 위해 요구되는 전문지식(Knowledge), 전문기술(Skill) 및 전문능력(Ability)을 검증하는  CFP(Certified Financial Planner) 인증','FPSB Korea https://fpsbkorea.org/','유효한 AFPK인증자,  CFP교육과정 이수자');
INSERT INTO license VALUES('은행','은행 FP(자산관리사)','자산설계, 법규 등 은행업 전반 이해력 측정 인증','한국금융연수원 https://www.kbi.or.kr/platformWeb/Common.do?cmd=goIndex','제한 없음');
INSERT INTO license VALUES('은행','외환전문역 1종','금융기관의 외환업무 중 외국환 법규 및 외환거래실무를 이해하고 고객의 외화 자산에 노출되는 각종 외환리스크를 최소화시키는 등 주로 개인 외환과 관련된 직무','한국금융연수원 https://www.kbi.or.kr/platformWeb/Common.do?cmd=goIndex','해당 교육과정 수료');
INSERT INTO license VALUES('은행','외환전문역 2종','금융기관의 외환업무 중 수출입업무 및 이와 관련된 국제무역 규칙을 이해하고 외환과 관련된 여신업무를 수행하는 등 주로 기업 외환과 관련된 직무','한국금융연수원 https://www.kbi.or.kr/platformWeb/Common.do?cmd=goIndex','해당 교육과정 수료');
INSERT INTO license VALUES('은행','펀드투자권유대행인','펀드의 매매를 권유하거나 투자자문계약, 투자일임계약 또는 신탁계약의 체결을 권유 ','금융투자협회 https://license.kofia.or.kr/','제한 없음');
INSERT INTO license VALUES('은행','펀드투자권유자문인력','투자자를 상대로 파생상품, 파생결합증권 및 법 제4조제7항제1호에 해당하는 증권에 대하여 투자권유 또는 투자자문 업무를 수행','금융투자협회 https://license.kofia.or.kr/','사전교육이수');
INSERT INTO license VALUES('은행','공인재무분석가(CFA Level2)','미국투자관리 및 연구협회인 CFA Institute에서 1963년부터 시행하고 있는 증권금융, 재무관리분야의 자격시험을 말한다. 공인재무분석사 또는 국제재무분석사 자격시험','https://cfasocietykorea.org/','Level1합격, L4년제대학졸업 ');
INSERT INTO license VALUES('은행','공인재무분석가(CFA Level3)','미국투자관리 및 연구협회인 CFA Institute에서 1964년부터 시행하고 있는 증권금융, 재무관리분야의 자격시험을 말한다. 공인재무분석사 또는 국제재무분석사 자격시험','https://cfasocietykorea.org/','Levle2합격, 4년제대학졸업 ');
INSERT INTO license VALUES('은행','감정평가사','년 고시하는 공시지가와 관련된 표준지를 조사 · 평가하고 기업체 등의 의뢰와 관련된 자산을 재평가하며 금융기관, 보험회사, 신탁회사의 의뢰와 관련된 토지 및 동산에 대한 평가 업무 수행 능력 자격','http://www.q-net.or.kr/man002.do?gSite=Q','제한없음');
INSERT INTO license VALUES('은행','세무사','납세자의 위임에 의하여 조세에 대한 신고 · 신청 · 청구(이의신청 · 심사청구 및 심판청구를 포함한다)등의 대리, 세무조정계산서 기타 세무관련 서류의 작성, 조세에 관한 상담 또는 자문 능력 평가','http://www.q-net.or.kr/man001.do?gSite=L&gId=22','제한 없음');
INSERT INTO license VALUES('은행','변리사','산업재산권에 관한 상담 및 권리 취득이나 분쟁해결에 관련된 제반업무를 수행하는 산업재산권에 관한 전문자격','https://www.q-net.or.kr/man001.do?gSite=L&gId=51','제한없음');

--금융디지털 분야--
INSERT INTO license VALUES('금융디지털','데이터분석전문가(ADP)',', 과학적 의사결정을 지원하기 위해 (빅)데이터를 활용하여 분석하는 역량을 검정하는 국가공인 민간자격(공인자격 제2015-12호) 시험','https://www.dataq.or.kr/www/main.do','박사학위취득, 석사학위취득 후 실무경력 1년이상, 학사학위취득 후 실무경력 3년이상, 전문대학 졸업 후 실무경력 6년이상, 고등 졸업 후 실무경력 9년이상');
INSERT INTO license VALUES('금융디지털','CISA','시스템을 독자적으로 점검 ·평가할 수 있는 국제 자격','http://www.isaca.or.kr/info/cisa.asp','5년이상 경력(석사학위 취득시 1년경력인정)');
INSERT INTO license VALUES('금융디지털','CISSP',' 국제공인정보시스템 보안전문가 자격','https://www.isc2.org/Certifications/CISSP','5년 이상의 실무 경험');
INSERT INTO license VALUES('금융디지털','SQLP',' SQL 전문가','https://www.dataq.or.kr/www/main.do','제한없음');
INSERT INTO license VALUES('금융디지털','정보처리기사','우수한 프로그램을 개발하여 업무의 효율성을 높이기 위해 컴퓨터에 관한 전문적인 지식과 기술을 갖춘 인재를 양성하고 평가 자격 제도','http://www.q-net.or.kr/man001.do?gSite=Q','4년제대학졸업 또는 실무경력보유');
INSERT INTO license VALUES('금융디지털','전산세무 1급','전산세무회계의 실무처리능력을 보유한 전문인력을 양성자격 시험','http://license.kacpta.or.kr/','제한없음');
INSERT INTO license VALUES('금융디지털','전산세무 2급','전산세무회계의 실무처리능력을 보유한 전문인력을 양성자격 시험','http://license.kacpta.or.kr/','제한없음');
INSERT INTO license VALUES('금융디지털','전산회계 1급','전산세무회계의 실무처리능력을 보유한 전문인력을 양성자격 시험','http://license.kacpta.or.kr/','제한없음');
INSERT INTO license VALUES('금융디지털','전산회계 2급','전산세무회계의 실무처리능력을 보유한 전문인력을 양성자격 시험','http://license.kacpta.or.kr/','제한없음');

--보험 분야--
INSERT INTO license VALUES('보험','변액보험판매관리사','IFP 자격 취득시 변액보험 판매자격도 동일하게 생성','생명보험협회 https://exam.insure.or.kr/','보험업법 제83조(모집할 수 있는 자)에 규정된 모집종사자 중 생명보험계약의 체결을 대리 또는 중개할 수 있는 자');
INSERT INTO license VALUES('보험','종합자산관리사(IFP)','생명보험협회와 손해보험협회에서 공동주관하는 종합자산관리사 시험','생명보험협회 https://exam.insure.or.kr/','제한없음');
INSERT INTO license VALUES('보험','AFPK','재무설계업무에 관한 서비스를 제공할 수 있는 전문성과 고객의 이익을 우선으로 하는 윤리성을 지닌 전문가  자격 인증','FPSB Korea https://fpsbkorea.org/','AFPK 교육과정을 수료(응시자의 부분면제과목제외)');
INSERT INTO license VALUES('보험','투자자산운용사','고객별 종합적인 자산 운용 전략을 수립하여 맞춤형 자산 관리 WRAP ACCOUNT업무 수행 능력 평가','금융투자협회 https://license.kofia.or.kr/','제한 없음');
INSERT INTO license VALUES('보험','CFP','재무설계 업무를 수행하기 위해 요구되는 전문지식(Knowledge), 전문기술(Skill) 및 전문능력(Ability)을 검증하는  CFP(Certified Financial Planner) 인증','FPSB Korea https://fpsbkorea.org/','유효한 AFPK인증자,  CFP교육과정 이수자');
INSERT INTO license VALUES('보험','금융투자분석사','금융투자회사(법 제22조에 따른 겸영금융투자업자는 제외)에서 조사분석자료(금융투자상품의 가치에 대한 주장이나 예측을 담고 있는 자료)를 작성하거나 이를 심사, 승인하는 업무 수행 능력 평가','금융투자협회 https://license.kofia.or.kr/','제한없음');
INSERT INTO license VALUES('보험','IFFS관리사','상장기업 회계팀에서 IFRS 회계업무를 어려움 없이 수행할 수 있는 IFRS회계전문가양성 자격시험','https://www.ifrstest.org:504/','제한없음');
