BEGIN TRANSACTION;
DROP TABLE IF EXISTS "books";
CREATE TABLE IF NOT EXISTS "books" (
	"bookid"	INTEGER,
	"bookname"	TEXT,
	"bookcode"	TEXT,
	PRIMARY KEY("bookid")
);
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (1,'ఆదికాండము','Gen');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (2,'నిర్గమకాండము','Exo');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (3,'లేవీయకాండము','Lev');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (4,'సంఖ్యాకాండము','Num');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (5,'ద్వితియోపదేశాకాండము','Deu');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (6,'యెహోషువ','Jos');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (7,'న్యాయాధిపతులు','Jdg');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (8,'రూతు','Rth');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (9,'1సమూయేలు','1Sa');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (10,'2సమూయేలు','2Sa');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (11,'1రాజులు','1Ki');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (12,'2రాజులు','2Ki');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (13,'1దినవృత్తాంతములు','1Ch');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (14,'2దినవృత్తాంతములు','2Ch');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (15,'ఎజ్రా','Ezr');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (16,'నెహెమ్యా','Neh');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (17,'ఎస్తేరు','Est');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (18,'యోబు','Job');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (19,'కీర్తనలు','Psa');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (20,'సామెతలు','Pro');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (21,'ప్రసంగి','Ecc');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (22,'పరమగీతము','Son');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (23,'యెషయా','Isa');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (24,'యిర్మియా','Jer');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (25,'విలాపవాక్యములు','Lam');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (26,'యెహెజ్కేలు','Eze');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (27,'దానియేలు','Dan');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (28,'హోషేయ','Hos');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (29,'యోవేలు','Joe');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (30,'ఆమోసు','Amo');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (31,'ఓబధ్యా','Oba');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (32,'యోనా','Jon');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (33,'మీకా','Mic');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (34,'నహూము','Nah');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (35,'హబక్కూకు','Hab');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (36,'జెఫన్యా','Zep');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (37,'హగ్గయి','Hag');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (38,'జెకర్యా','Zec');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (39,'మలాకీ','Mal');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (40,'మత్తయి','Mat');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (41,'మార్కు','Mar');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (42,'లూకా','Luk');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (43,'యోహాను','Joh');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (44,'అపోస్తలులకార్యములు','Act');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (45,'రోమీయులకు','Rom');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (46,'1కొరిందీయులకు','1Co');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (47,'2కొరిందీయులకు','2Co');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (48,'గలతీయులకు','Gal');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (49,'ఎఫెసీయులకు','Eph');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (50,'ఫిలిప్పీయులకు','Php');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (51,'కొలొస్సయులకు','Col');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (52,'1దెస్సలోనీకయులకు','1Th');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (53,'2దెస్సలోనీకయులకు','2Th');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (54,'1తిమోతి','1Ti');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (55,'2తిమోతి','2Ti');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (56,'తీతుకు','Tit');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (57,'ఫిలేమోనుకు','Phm');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (58,'హెబ్రీయులకు','Heb');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (59,'యాకోబు','Jas');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (60,'1పేతురు','1Pe');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (61,'2పేతురు','2Pe');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (62,'1యోహాను','1Jo');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (63,'2యోహాను','2Jo');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (64,'3యోహాను','3Jo');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (65,'యూదా','Jud');
INSERT INTO "books" ("bookid","bookname","bookcode") VALUES (66,'ప్రకటన','Rev');
COMMIT;