create database test;

use test;

delete from test; -- 내용삭제
drop database test; -- 완전삭제



-- 회원가입
create table member(
	id varchar(15) primary key,  	-- 아이디
    password varchar(30) not null, 	-- 비밀번호
    name varchar(10) not null,		-- 이름
    birth date not null,			-- 생년월일 날짜
    gender varchar(2) not null,		-- 성별
    email varchar(30) not null,		-- 이메일
    phone varchar(15) not null,		-- 휴대폰 번호
    jobrank varchar(5) not null,	-- 직급
    regdata datetime default now() 	-- 등록날짜
);
-- 생성일자 추가해야하고 성별은 남자M 여자F 선택안함U 인데 남자로 저장되어있다
insert into member(id,password,name,birth,gender,email,phone,jobrank)
values('hjg8013','123456','황준호','1997-12-15','남자','hjg8012@naver.com','01029128013','관리자');

select * from member;

update member set password="12345" where id="hjg8012";

-- 테이블
create table board(
bno int primary key auto_increment,		-- 번호
title varchar(50) not null,				-- 제목
content longtext,						-- 내용
writer varchar(15),						-- 작성자
regdate datetime default now(),			-- 작성일자
count int default 0,					-- 조회수
memberId varchar(15)					-- 작성자 아이디
);
select * from board;
select * from board order by regdate desc;

-- 댓글
create table reply(
	rno int primary key auto_increment,		-- 번호
    bno int,								-- 테이블 번호
    reply varchar(1000) not null,			-- 내용
    replyer varchar(15),					-- 작성자
    replydate datetime default now(),		-- 작성일자
    memberId varchar(15)					-- 작성자 아이디
);

select * from reply;
-- 파일
create table attach(
	uuid varchar(50) primary key,
    uploadpath varchar(100),
    filename varchar(100),
    image int,
	bno int
);


select * from attach;
