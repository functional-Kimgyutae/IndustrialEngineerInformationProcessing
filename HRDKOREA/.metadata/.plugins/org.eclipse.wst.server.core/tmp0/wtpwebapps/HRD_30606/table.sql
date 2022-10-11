create table TBL_JUMIN_202108 (
	jumin char(14) not null,
	pname varchar2(16),
	tel varchar2(13),
	address varchar2(10),	
	primary key (jumin)
)

create table TBL_HOSP_202108 (
	hospcode char(4) not null,
	hospname varchar2(10),
	hosptel varchar2(10),
	hospaddr varchar2(10),
	primary key (hospcode)
)

create table TBL_VACCRESV_202108 (
	resvno char(8) not null,
	jumin char(14),
	vcode char(4),
	hospcode char(4),
	resvdate char(8),
	resvtime char(4),
	primary key (resvno)
)

insert into TBL_JUMIN_202108 values('710101-1000001','김주민','010-1234-0001','서울');
insert into TBL_JUMIN_202108 values('710101-1000002','이주민','010-1234-0002','서울');
insert into TBL_JUMIN_202108 values('710101-1000003','박주민','010-1234-0003','서울');
insert into TBL_JUMIN_202108 values('710101-1000004','조주민','010-1234-0004','대전');
insert into TBL_JUMIN_202108 values('710101-1000005','홍주민','010-1234-0005','대전');
insert into TBL_JUMIN_202108 values('710101-1000006','나주민','010-1234-0006','대구');
insert into TBL_JUMIN_202108 values('710101-1000007','황주민','010-1234-0007','대구');
insert into TBL_JUMIN_202108 values('710101-1000008','용주민','010-1234-0008','광주');
insert into TBL_JUMIN_202108 values('710101-1000009','백주민','010-1234-0009','광주');
insert into TBL_JUMIN_202108 values('710101-1000010','송주민','010-1234-0010','광주');

insert into TBL_HOSP_202108 values('H001','가-병원','1588-0001','서울');
insert into TBL_HOSP_202108 values('H002','나-병원','1588-0002','대전');
insert into TBL_HOSP_202108 values('H003','다-병원','1588-0003','대구');
insert into TBL_HOSP_202108 values('H004','라-병원','1588-0004','광주');

insert into TBL_VACCRESV_202108 values('20210001','710101-1000001','V001','H001','20210901','0921');
insert into TBL_VACCRESV_202108 values('20210002','710101-1000002','V001','H002','20210901','1030');
insert into TBL_VACCRESV_202108 values('20210003','710101-1000003','V002','H003','20210902','1130');
insert into TBL_VACCRESV_202108 values('20210004','710101-1000004','V002','H001','20210902','1230');
insert into TBL_VACCRESV_202108 values('20210005','710101-1000005','V002','H002','20210902','1330');
insert into TBL_VACCRESV_202108 values('20210006','710101-1000006','V003','H003','20210903','1430');
insert into TBL_VACCRESV_202108 values('20210007','710101-1000007','V003','H001','20210903','1530');
insert into TBL_VACCRESV_202108 values('20210008','710101-1000008','V003','H002','20210903','1630');
insert into TBL_VACCRESV_202108 values('20210009','710101-1000009','V003','H003','20210904','1730');
insert into TBL_VACCRESV_202108 values('20210010','710101-1000010','V003','H001','20210904','1830');



