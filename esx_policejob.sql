INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_police', 'Police', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_police', 'Police', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_police', 'Police', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('police', 'Police')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('cia',1,'f1','Swat',0,'{}','{}'),
	('cia',2,'f2','Ügynök I',0,'{}','{}'),
	('cia',3,'f3','Ügynök II',0,'{}','{}'),
	('cia',4,'f4','Ügynök III',0,'{}','{}'),
	('cia',5,'f5','Ügynök IV',0,'{}','{}'),
	('cia',6,'f6','Ügynök V',0,'{}','{}'),
    ('cia',7,'f7','Vezető ügynök',0,'{}','{}'),
	('cia',8,'f8','Különleges Ügynök',0,'{}','{}'),
	('cia',9,'f9','Vezető Különlegesügynok',0,'{}','{}'),
    ('cia',10,'f10','Commander',0,'{}','{}'),
	('cia',11,'lieutenant','Al-Igazgató',0,'{}','{}')
	('cia',12,'boss','Igazgató',0,'{}','{}'))
;

CREATE TABLE `fine_types` (
	`id` int NOT NULL AUTO_INCREMENT,
	`label` varchar(255) DEFAULT NULL,
	`amount` int DEFAULT NULL,
	`category` int DEFAULT NULL,

	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


INSERT INTO `fine_types` (label, amount, category) VALUES
	("A kürt visszaélésszerű használata",30,0),
	("Folytonos vonal átlépése",40,0),
	("Rossz irányú forgalom",250,0),
	("Fordulópont nem megengedett",250,0),
	("Terepforgalom",170,0),
	("A biztonsági távolságok be nem tartása",30,0),
	("Veszélyes/tiltott megállás",150,0),
	("Zavaró/tiltott parkolás",70,0),
	("A személyi jog tiszteletben tartásának elmulasztása",70,0),
	("Elsőbbségi jármű be nem tartása",90,0),
	("Stoptábla figyelmen kívül hagyása",105,0),
	("Piros lámpának való meg nem állás",130,0),
	("Veszélyes előzés",100,0),
	("Nem jó állapotú jármű",100,0),
	("Jogosítvány nélküli járművezetés",1500,0),
	("Hit-and-run",800,0),
	("Gyorshajtás 5 km/h <",90,0), ("5–15 km/h sebességtúllépés",120,0), ("15–30 km/h sebességtúllépés",180,0), ("30 km/h > gyorshajtás",300,0),
	("Forgalom akadályozása",110,1),
	("A közút degradálódása",90,1),
	("A közrend megzavarása",90,1),
	("A rendőrség működésének akadályozása",130,1),
	("Sértegetés/civilek között",75,1),
	("A rendőr megvetése", 110,1),
	("Polgári személyek szóbeli fenyegetése vagy megfélemlítése",90,1),
	("Rendőrök szóbeli fenyegetése vagy megfélemlítése",150,1),
	("Jogellenes tüntetés",250,1),
	("Megvesztegetési kísérlet",1500,1),
	("Éles fegyver kint a városban",120,2),
	("A városban használt halálos fegyver",300,2),
	("Nem engedélyezett fegyver viselése (engedély hiánya)",600,2),
	("Illegális fegyver viselése",700,2),
	("Zászlózárban",300,2),
	("Autólopás",1800,2),
	("Kábítószer-kereskedelem",1500,2),
	("Kábítószer-előállítás",1500,2),
	("kábítószer birtoklása",650,2),
	("Polgári túszejtés",1500,2),
	("Állami ügynök túszul ejtése",2000,2),
	("Különleges rablás",650,2),
	("Bolti rablás",650,2),
	("Bankrablás",1500,2),
	("Civilekre lövés",2000,3),
	("Állami ügynökre lelövés",2500,3),
	("Polgári személy elleni emberölési kísérlet",3000,3),
	("Hivatalos személy elleni emberölési kísérlet",5000,3),
	("Polgári személy meggyilkolása",10000,3),
	("Állami ügynökön megöllése",30000,3),
	("Gondatlanságból elkövetett emberölés",1800,3),
	("Vállalati átverés",2000,2)
;
	('Attempt of Murder of a Civilian', 3000, 3),
	('Attempt of Murder of an LEO', 5000, 3),
	('Murder of a Civilian', 10000, 3),
	('Murder of an LEO', 30000, 3),
	('Involuntary manslaughter', 1800, 3),
	('Fraud', 2000, 2);
;
