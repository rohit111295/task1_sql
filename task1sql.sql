create table subject(
	id serial primary key,
	subject_name varchar(150),
	topic varchar(150),
	teachers_name varchar(150),
	classroom_no int
)
select * from subject
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub1','topic1','teacher1',1)
select * from subject
select * from subject
select * from subject
select * from subject	
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub2','topic2','teacher2',2)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub3','topic3','teacher3',3)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub4','topic4','teacher4',4)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub5','topic5','teacher5',5)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub6','topic6','teacher6',6)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub7','topic7','teacher7',7)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub8','topic8','teacher8',8)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub9','topic9','teacher9',9)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub10','topic10','teacher10',10)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub11','topic11','teacher11',11)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub12','topic12','teacher12',12)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub13','topic13','teacher13',13)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub14','topic14','teacher14',14)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub15','topic15','teacher15',15)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub16','topic16','teacher16',16)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub17','topic17','teacher17',17)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub18','topic18','teacher18',18)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub19','topic19','teacher19',19)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub20','topic20','teacher20',20)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub21','topic21','teacher21',21)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub22','topic22','teacher22',22)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub23','topic23','teacher23',23)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub24','topic24','teacher24',24)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub25','topic25','teacher25',25)
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub26','topic26','teacher26',26)
select * from subject
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub27','topic27','teacher27',27),('sub28','topic28','teacher28',28),('sub29','topic29','teacher29',29),('sub30','topic30','teacher30',30),('sub231','topic31','teacher31',231),('sub32','topic32','teacher32',32),('sub33','topic33','teacher33',33),('sub34','topic34','teacher34',34),('sub35','topic35','teacher35',35),('sub36','topic36','teacher36',36),('sub37','topic37','teacher37',37),('sub38','topic38','teacher38',38),('sub39','topic39','teacher39',39),('sub40','topic40','teacher40',40),('sub41','topic41','teacher41',41),('sub42','topic42','teacher42',42),('sub43','topic43','teacher43',43),('sub44','topic44','teacher44',44),('sub45','topic45','teacher45',45),('sub46','topic46','teacher46',46),('sub47','topic47','teacher47',47),('sub48','topic48','teacher48',48),('sub49','topic49','teacher49',49),('sub50','topic50','teacher50',50),('sub51','topic51','teacher52',52),('sub53','topic53','teacher53',53),('sub54','topic54','teacher54',54),('sub55','topic55','teacher55',55),('sub56','topic56','teacher56',56)
select * from subject
insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub57','topic57','teacher57',57),('sub58','topic58','teacher58',58),('sub59','topic59','teacher59',59),('sub60','topic60','teacher60',60),('sub61','topic62','teacher62',62),('sub63','topic63','teacher63',63),('sub64','topic64','teacher64',64),('sub65','topic65','teacher65',65),('sub66','topic66','teacher66',66),('sub67','topic67','teacher67',67),('sub68','topic68','teacher68',68),('sub69','topic69','teacher69',69),('sub70','topic70','teacher70',70),('sub71','topic71','teacher71',71),('sub72','topic72','teacher72',72)

insert into subject(subject_name,topic,teachers_name,classroom_no) values ('sub72','topic72','teacher72',72)

copy subject from 'E:\Data Analytics\TASK\sqltask\task1_sql.csv' delimiter ',' csv header
select *from subject