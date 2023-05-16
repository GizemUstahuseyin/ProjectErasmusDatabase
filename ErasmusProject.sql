													----CREATE ÝÞLEMÝ

--CREATE TABLE ApplicationTable--Tansu
--(
--UserID INT,
--ApplicationDate DATE,
--ApplicationStatus NVARCHAR(50)
--);

--CREATE TABLE UserTable--Þermin
--(
--UserID INT,
--LastName nvarchar(30),
--FirstName nvarchar(20),
--Gender nchar(5),
--BirthDate date,
--PhoneNumber nchar(20),
--PRIMARY KEY(UserID)
--);

--CREATE TABLE NationalityTable--Atike
--	(
--	NationalityID INT NOT NULL PRIMARY KEY ,
--	Country NCHAR(100) NOT NULL,
--NationalityName NCHAR(100) NOT NULL
--);

--	CREATE TABLE UserNationalityTable--Atike
--	(
--	NationalityID INT,
--	UserID INT,
--	PassportNumber NVARCHAR(9),
--	TurkishIdendityNumber NVARCHAR(11)
--);

--CREATE TABLE AddressTable--Tansu
--(
--UserID INT,
--City NVARCHAR(30),
--District NVARCHAR(30),
--Neighborhood NVARCHAR(30),
--Street NVARCHAR(30),
--ApartmentNumber INT,
--PostCode INT
--);

--CREATE TABLE EducationTable--Sezgi
--(   
--   EducationID int,
--   UserID int,
--   UnivercityName nvarchar(50),
--   FacultyName nvarchar(50),
--   DepartmentName nvarchar(30),
--   GraduationStatus nvarchar(30),
--   GraduationDate date,
--   GradeAverage float,
--   primary key(EducationID),
--);

--CREATE TABLE DisabilityTable --Gizem
--( 
--UserID int,
--DisabilityStatus nchar(50),
--DisabilityName nchar(50)  
--);

--CREATE TABLE AccountTable--Gizem
--(
--UserID int,
--EMail nchar(100),
--Passwordd nchar(100),
--AccountOpeningDate date
--);

--CREATE TABLE DocumentTable--Sezgi
--(
--   DocumentID int,
--   DocumentType varchar(20),
--   primary key(DocumentID)
--);

--CREATE TABLE UserDocumentTable--Þermin
--(
--UserID INT,
--DocumentID INT,
--DocumentUploadDate date
--);

											--INSERT KOMUTLARI--

--INSERT INTO UserTable VALUES --ORTAK
--(1, 'Durmuþ', 'Atike', 'K', '2001-04-05','05530141780'),
--(2, 'Ustahüseyin', 'Gizem', 'K', '1999-07-16','05469180925'),
--(3, 'Ersoy', 'Sezgi', 'K', '1994-05-20','05414776155'),
--(4, 'Atmaca', 'Þermin', 'K', '1993-12-25','05347223438'),
--(5, 'Güzel', 'Tansu', 'K', '1992-12-31','05445404046'),
--(6, 'Ellis', 'Tom', 'E', '1978-11-17','44020 7946 0321'),
--(7, 'Maccoll', 'Scatt', 'E', '1990-10-02','05378035647'),
--(8, 'Smith', 'Harry', 'E', '1998-12-03','449992233'),
--(9, 'Fox', 'Megan', 'K','1997-5-05','0621-08460'),
--(10, 'Statham', 'Jason', 'E', '1996-03-31','447883754')

 
--INSERT INTO DisabilityTable VALUES --Gizem 
--(1, 'Var','Zeka Geriliði'),
--(2,null,null),
--(3,'Var','Tam Ýþitme Kaybý'),
--(4, 'Var','Kýsmi Ýþitme Kaybý'),
--(5,null,null),
--(6,null ,null),
--(7,'Var','Þizofren Hastasý'),
--(8,null,null),
--(9,null,null),
--(10,null,null)

--INSERT INTO EducationTable VALUES --Þermin
--(1, 1, 'Kadir Has Universitesi', 'Ýletiþim Fakültesi', 'Reklamcýlýk', 'Mezun', '2021.6.16', '3.2'),
--(2, 2, 'Kadir Has Universitesi', 'Ýletiþim Fakültesi', 'Yeni Medya', 'Öðrenci', '2024.6.15', '4.00'),
--(3, 3, 'Beykent Üniversitesi', 'Fen Edebiyat Fakültesi', 'Ýngiliz Dili Ve Edebiyatý', 'Öðrenci', '2023.6.15', '2.50'),
--(4, 4, 'Beykent Üniversitesi', 'Güzel Sanatlar Fakültesi', 'Ýletiþim Ve Tasarýmý', 'Mezun', '2022.6.15', '4.00'),
--(5, 5, 'Beykent Üniversitesi', 'Saðlýk Bilimleri Fakültesi', 'Çocuk Geliþimi', 'Mezun', '2022.6.15', '3.35'),
--(6, 6, 'Oxford Univercity', 'Faculty Of Engineering', 'Computer', 'Öðrenci', '2024.7.20', '2.55'),
--(7, 7, 'Harvard Univercity', 'Faculty Of Engineering', 'Law', 'Öðrenci', '2023.7.20', '3.22'),
--(8, 8, 'Oxford Univercity', 'Faculty of Medicine', 'brain surgery', 'Öðrenci', '2023.7.20', '3.56'),
--(9, 9, 'Ýstanbul Üniversitesi', 'Cerrahpaþa Fakültesi', 'Teknik Bilimler MYO', 'Mezun', '2021.8.22', '2.34'),
--(10, 10, 'Ýstanbul Üniversitesi', 'Cerrahpaþa Fakültesi', 'Hemþirelik', 'Öðrenci', '2024.8.22', '4.00');

--INSERT INTO UserDocumentTable --sezgi
--VALUES
--(1,1,GETDATE()),
--(2,1,GETDATE()),
--(3,1,GETDATE()),
--(4,1,GETDATE()),
--(5,1,GETDATE()),
--(6,1,GETDATE()),
--(1,2,GETDATE()),
--(2,2,GETDATE()),
--(3,2,GETDATE()),
--(4,2,GETDATE()),
--(5,2,GETDATE()),
--(6,2,GETDATE()),
--(1,3,GETDATE()),
--(2,3,GETDATE()),
--(3,3,GETDATE()),
--(4,3,GETDATE()),
--(5,3,GETDATE()),
--(6,3,GETDATE()),
--(1,4,GETDATE()),
--(2,4,GETDATE()),
--(3,4,GETDATE()),
--(4,4,GETDATE()),
--(5,4,GETDATE()),
--(6,4,GETDATE()),
--(1,5,GETDATE()),
--(2,5,GETDATE()),
--(3,5,GETDATE()),
--(4,5,GETDATE()),
--(5,5,GETDATE()),
--(6,5,GETDATE()),
--(1,6,GETDATE()),
--(2,6,GETDATE()),
--(3,6,GETDATE()),
--(4,6,GETDATE()),
--(5,6,GETDATE()),
--(6,6,GETDATE()),
--(1,6,GETDATE()),
--(2,6,GETDATE()),
--(3,6,GETDATE()),
--(4,6,GETDATE()),
--(5,6,GETDATE()),
--(6,6,GETDATE()),
--(1,6,GETDATE()),
--(2,6,GETDATE()),
--(3,6,GETDATE()),
--(4,6,GETDATE()),
--(5,6,GETDATE()),
--(6,6,GETDATE()),
--(1,6,GETDATE()),
--(2,6,GETDATE()),
--(3,6,GETDATE()),
--(4,6,GETDATE()),
--(5,6,GETDATE()),
--(6,6,GETDATE()),
--(1,6,GETDATE()),
--(2,6,GETDATE()),
--(3,6,GETDATE()),
--(4,6,GETDATE()),
--(5,6,GETDATE()),
--(6,6,GETDATE());
--go


--INSERT INTO NationalityTable(NationalityID, NationalityName, Country )--Atike
--VALUES 
--        ( 1, 'British','UNITED KINGDOM' ),
--        ( 2, 'Argentinian', 'ARGENTINA'),
--        ( 3, 'Australian','AUSTRALIA' ),
--        ( 4, 'BAHAMAS', 'Bahamian' ),
--        ( 5, 'BELGIUM','Belgian' ),
--        ( 6, 'BRAZIL','Brazilian'),
--        ( 7, 'CANADA', 'Canadian' ),
--        ( 8, 'CHINA', 'Chinese' ),
--        ( 9, 'COLOMBIA',' Colombian' ),
--        ( 10, 'CUBA','Cuban' ),
--        ( 11, 'DOMINICAN REPUBLIC','Dominican' ),
--        ( 12, 'ECUADOR','Ecuadorean' ),
--        ( 13, 'EL SALVADOR','Salvadorean' ),
--        ( 14, 'FRANCE','French'),
--        ( 15, 'GERMANY', 'German' ),
--        ( 16, 'GUATEMALA','Guatemalan'),
--        ( 17, 'HAITI','Haitian' ),
--        ( 18, 'HONDURAS','Honduran' ),
--        ( 19, 'INDIA','Indian' ),
--        ( 20, 'IRELAND','Ireland' ),
--        ( 21, 'ISRAEL','Israeli'),
--        ( 22, 'ITALY','Italian'),
--        ( 23, 'JAPAN','Japanese' ),
--        ( 24, 'KOREA - REPUBLIC OF','South Korean'),
--        ( 25, 'MEXICO','Mexican' ),
--        ( 26, 'NETHERLANDS','Dutch' ),
--        ( 27, 'PHILIPPINES','Philippine' ),
--        ( 28, 'SPAIN','Spanish' ),
--        ( 29, 'SWEDEN','Swedish' ),
--        ( 30, 'SWITZERLAND','Swiss' ),
--        ( 31, 'TAIWAN - PROVINCE OF CHINA','Taiwanese'),
--        ( 32, 'VENEZUELA - BOLIVARIAN REPUBLIC OF','Venezuelan'),
--        ( 33, 'VIET NAM','Vietnamese' ),
--        ( 34, 'AFGHANISTAN','Afghan' ),
--        ( 35, 'ALBANIA', 'Albanian' ),
--        ( 36, 'ALGERIA','Algerian'),
--        ( 37, 'AMERICAN SAMOA','Samoan'),
--        ( 38, 'ANDORRA','Andorran' ),
--        ( 39, 'ANGOLA','Angolan' ),
--        ( 40, 'ARMENIA','Armenian'),
--        ( 41, 'AUSTRIA','Austrian'),
--        ( 42, 'AZERBAIJAN','Azerbaijani'),
--        ( 43, 'BAHRAIN','Bahraini'),
--        ( 44, 'BANGLADESH','Bangladeshi' ),
--        ( 45, 'BARBADOS','Barbadian' ),
--        ( 46, 'BELARUS','Belarusian or Belarusan' ),
--        ( 47, 'BELIZE','Belizean' ),
--        ( 48, 'BENIN','Beninese'),
--        ( 49, 'BERMUDA','Bermudian' ),
--        ( 50, 'BHUTAN','Bhutanese'),
--        ( 51, 'BOLIVIA - PLURINATIONAL STATE OF','Bolivian' ),
--        ( 52, 'BOSNIA AND HERZEGOVINA','Bosnian' ),
--        ( 53, 'BOTSWANA','Botswanan' ),
--        ( 54, 'BULGARIA','Bulgarian' ),
--        ( 55, 'BURKINA FASO','Burkinese' ),
--        ( 56, 'BURUNDI','Burundian' ),
--        ( 57, 'CAMBODIA','Cambodian' ),
--        ( 58, 'CAMEROON','Cameroonian' ),
--        ( 59, 'CAPE VERDE ISLANDS','Cape Verdean'),
--        ( 60, 'CHAD','Chadian'),
--        ( 61, 'CHILE','Chilean' ),
--        ( 62, 'CONGO','Congolese' ),
--        ( 63, 'COSTA RICA','Costa Rican' ),
--        ( 64, 'CROATIA','Croat or Croatian' ),
--        ( 65, 'CYPRUS','Cypriot' ),
--        ( 66, 'CZECH REPUBLIC','Czech' ),
--        ( 67, 'DENMARK','Danish' ),
--        ( 68, 'DJIBOUTI','Djiboutian' ),
--        ( 69, 'DOMINICA','Dominican' ),
--        ( 70, 'EGYPT','Egyptian' ),
--        ( 71, 'ERITREA','Eritrean' ),
--        ( 72, 'ESTONIA','Estonian' ),
--        ( 73, 'ETHIOPIA','Ethiopian' ),
--        ( 74, 'FIJI','Fijian' ),
--        ( 75, 'FINLAND','Finnish' ),
--        ( 76, 'FRENCH POLYNESIA','French Polynesian'),
--        ( 77, 'GABON','Gabonese'),
--        ( 78, 'GAMBIA','Gambian'),
--        ( 79, 'GEORGIA','Georgian' ),
--        ( 80, 'GHANA','Ghanaian' ),
--        ( 81, 'GREECE','Greek'),
--        ( 82, 'GRENADA','Grenadian' ),
--        ( 83, 'GUINEA','Guinean' ),
--        ( 84, 'GUYANA','Guyanese' ),
--        ( 85, 'HUNGARY','Hungarian' ),
--        ( 86, 'ICELAND','Icelandic' ),
--        ( 87, 'INDONESIA','Indonesian'),
--        ( 88, 'IRAN - ISLAMIC REPUBLIC OF','Iranian'),
--        ( 89, 'IRAQ','Iraqi' ),
--        ( 90, 'JAMAICA','Jamaican' ),
--        ( 91, 'JORDAN','Jordanian' ),
--        ( 92, 'KAZAKHSTAN','Kazakh' ),
--        ( 93, 'KENYA','Kenyan' ),
--        ( 94, 'KOREA - DEMOCRATIC PEOPLE''S REPUBLIC OF','North Korean' ),
--        ( 95, 'KUWAIT','Kuwaiti' ),
--        ( 96,'LATVIA','Latvian' ),
--        ( 97, 'LEBANON','Lebanese'),
--        ( 98, 'LIBERIA','Liberian' ),
--        ( 99, 'LIBYA','Libyan' ),
--        ( 100, 'LITHUANIA','Lithuanian' ),
--        ( 101, 'LUXEMBOURG','Luxembourger' ),
--        ( 102, 'MADAGASCAR','Malagasy or Madagascan' ),
--        ( 103, 'MALAWI','Malawian' ),
--        ( 104, 'MALAYSIA','Malaysian' ),
--        ( 105, 'MALDIVES','Maldivian' ),
--        ( 106, 'MALI','Malian'),
--        ( 107, 'MALTA','Maltese' ),
--        ( 108, 'MAURITANIA','Mauritanian' ),
--        ( 109, 'MAURITIUS','Mauritian'),
--        ( 110, 'MONACO','Monégasque or Monacan'),
--        ( 111, 'MONGOLIA','Mongolian' ),
--        ( 112, 'MONTENEGRO','Montenegrin' ),
--        ( 113, 'MOROCCO','Moroccan'),
--        ( 114, 'MOZAMBIQUE','Mozambican' ),
--        ( 115, 'NAMIBIA','Namibian'),
--        ( 116, 'NEPAL','Nepalese'),
--        ( 117, 'NICARAGUA','Nicaraguan' ),
--        ( 118, 'NIGER','Nigerien' ),
--        ( 119, 'NIGERIA','Nigerian' ),
--        ( 120, 'NORWAY','Norwegian' ),
--        ( 121, 'OMAN','Omani' ),
--        ( 122, 'PAKISTAN','Pakistani' ),
--        ( 123, 'PANAMA','Panamanian' ),
--        ( 124, 'PARAGUAY','Paraguayan'),
--        ( 125, 'PERU','Peruvian'),
--        ( 126, 'POLAND','Polish'),
--        ( 127, 'PORTUGAL','Portuguese' ),
--        ( 128, 'QATAR','Qatari' ),
--        ( 129, 'ROMANIA','Romanian'),
--        ( 130, 'RWANDA','Rwandan' ),
--        ( 131, 'SAUDI ARABIA','Saudi Arabian or Saudi' ),
--        ( 132, 'SENEGAL','Senegalese'),
--        ( 133, 'SERBIA','Serb or Serbian' ),
--        ( 134, 'SIERRA LEONE','Sierra Leonian'),
--        ( 135, 'SINGAPORE','Singaporean' ),
--        ( 136, 'SLOVAKIA','Slovak' ),
--        ( 137, 'SLOVENIA','Slovene or Slovenian' ),
--        ( 138, 'SOLOMON ISLANDS','-' ),
--        ( 139, 'SOMALIA','Somali'),
--        ( 140, 'SOUTH AFRICA','South African' ),
--        ( 141, 'SRI LANKA','Sri Lankan' ),
--        ( 142, 'SUDAN','Sudanese' ),
--        ( 143, 'SURINAME','Surinamese' ),
--        ( 144, 'SWAZILAND','Swazi'),
--        ( 145, 'TAJIKISTAN','Tajik or Tadjik'),
--        ( 146, 'THAILAND','Thai' ),
--        ( 147, 'TOGO','Togolese'),
--        ( 148, 'TRINIDAD AND TOBAGO','Trinidadian' ),
--        ( 149, 'TUNISIA','Tunisian' ),
--        ( 150, 'TURKEY','Turkish' ),
--        ( 151, 'TURKMENISTAN','Turkmen or Turkoman' ),
--        ( 152, 'TUVALU','Tuvaluan'),
--        ( 153, 'UGANDA','Ugandan' ),
--        ( 154, 'UKRAINE','Ukrainian'),
--        ( 155, 'UNITED ARAB EMIRATES', 'Emirati' ),
--        ( 156, 'UNITED STATES', 'American'),
--        ( 157, 'URUGUAY','Uruguayan' ),
--        ( 158, 'UZBEKISTAN','Uzbek' ),
--        ( 159, 'VANUATU','Vanuatuan' ),
--        ( 160, 'YEMEN','Yemeni' ),
--        ( 161, 'ZAMBIA','Zambian' )

--		GO

--INSERT INTO ApplicationTable --Tansu
--VALUES(1,'2023-03-03','Baþvuru tamamlandý'),
--(2,'2023-02-01','Baþvuru devam ediyor'),
--(3,'2023-05-01','Baþvurusu devam ediyor'),
--(4,'2023-05-01','Baþvuru tamamlandý'),
--(5,'2023-08-01','Baþvurusu tamamlandý'),
--(6,'2023-09-01','Baþvuru devam ediyor'),
--(7,'2023-01-22','Baþvuru devam ediyor');


--INSERT INTO DocumentTable --Sezgi
--VALUES (1,'Ýng Yetkinlik Belg'),
--(2,'CV'),
--(3,'Pasaport'),
--(4,'Ýkametgah'),
--(5,'Diploma'),
--(6,'Niyet Mektubu');

--INSERT INTO [dbo].[AddressTable] (City,District, Neighborhood,Street,ApartmentNumber,PostCode,UserID)
--VALUES --Þermin
--       ('Istanbul', 'Kadikoy','Suadiye Mahallesi','Atatürk caddesi',10,34,1),
--	   ('Istanbul', 'Kadikoy','Caddebostan Mahallesi','Sahil caddesi',15,34,2),
--	   ('Istanbul', 'Bakýrköy','Cevizlik Mahallesi','Orman caddesi',47,34,3),
--	   ('Istanbul', 'Üsküdar','Beylerbeyi Mahallesi','Okul caddesi',83,34,4),
--	   ('Artvin', 'Hopa','Bucak Mahallesi','Çamlý caddesi',93,08,5),
--	   ('Trabzon', 'Akçaabat',' Mahallesi','Acýsu caddesi',53,61,6),
--	   ('Muðla', 'Dalaman','Gökevler Mahallesi','Site caddesi',72,48,7),
--	   ('Ýzmir', 'Bornova','Zafer Mahallesi','Birlik caddesi',49,35,8),
--	   ('Balýkesir', 'Ayvalýk','Baðyüzü Mahallesi','Mithatpaþa caddesi',90,10,9),
--	   ('Edirne', 'Enez','Vakýf Mahallesi','Çandýr caddesi',89,22,10);

--INSERT INTO NationalityTable--Atike
--VALUES (1, 'AUSTRALIA', 'Australian'),
--(2, 'BULGARIAN', 'Bulgaria'),
--(3, 'CANADA', 'Canadian'),
--(4, 'CHINA', 'Chinese'),
--(5, 'FRANCE', 'French'),
--(6, 'GERMANY', 'German'),
--(7, 'ITALY', 'Italian'),
--(8, 'SPAIN', 'Spanish'),
--(9, 'TURKIYE', 'Turkish'),
--(10, 'UNITED KINGDOM', 'British');

--INSERT INTO UserNationalityTable(NationalityID, UserID, PassportNumber,TurkishIdendityNumber ) --Atike
--VALUES 
--(1,1,null,15467823456),
--(1,2,null,87602347110),
--(1,4,145566788,null),
--(4,6,null,34819098123),
--(1,5,null,56790123746),
--(1,6,null,56781990267),
--(3,7,123671285,null),
--(10,8,125678711,null),
--(6,9,987652342,null),
--(4,10,346727654,null);

--INSERT INTO AccountTable--Þermin
--VALUES ('1','atikeDilan@gmail.com','67483983','2021/04/22'),
--('2','ustaHüseyinGizem@gmail.com','67292983','2022/06/17'),
--('3','sezgiErsoy@gmail.com','32573202','2011/12/30'),
--('4','atmacaSermin@gmail.com','86947334','2023/10/25'),
--('5','tansuGüzel@hotmail.com','98804355','2021/04/22'),
--('6','ellisTom@gmail.com','78993678','2012/07/27'),
--('7','scattMaccoll','43789109','2022/11/24'),
--('8','harrySmith@gmail.com','65749306','2023/01/13'),
--('9','meganFox@gmail.com','25793510','2017/09/14'),
--('10','jasonStatham@hotmail.com','73895031','2022/08/15');

--															--SORGULAR--

--INSERT----GIZEM
--INSERT UserTable VALUES (11, 'Mehmet', 'Guven', 'E', '1997-03-01', '05449271736');
--INSERT INTO AddressTable VALUES (10,'Ýstanbul','Zeytinburnu','Beþtelsiz','Cahit Bayram',9,34000); 
--INSERT ApplicationTable VALUES (11,'2019-11-03','Devam Ediyor');

--DELETE----GIZEM
--DELETE FROM AddressTable WHERE Neighborhood='Beþtelsiz' and ApartmentNumber=9; --AND 
--DELETE FROM ApplicationTable WHERE ApplicationStatus='Devam Ediyor' and UserID=11; --AND 
--DELETE FROM DisabilityTable WHERE UserID BETWEEN 3 and 5; --BETWEEN
--DELETE FROM UserTable where UserID=11 OR FirstName='Mehmet'; --OR


--UPDATE----ATÝKE
--UPDATE EducationTable
--SET UnivercityName ='Istanbul Kültür Üniversitesi'
--WHERE UserID = 2;
----**
--UPDATE AccountTable
--SET EMail = 'atikedilan@gmail.com';

----SELECT----ATÝKE
--SELECT FirstName, PhoneNumber FROM UserTable
--WHERE FirstName = 'Atike';

--SELECT * FROM DisabilityTable --Atike
--WHERE DisabilityStatus IS NULL 
----**
--SELECT * FROM UserNationalityTable
--WHERE PassportNumber IS NULL

----IN----ATÝKE
--SELECT UserID, City, PostCode 
--FROM AddressTable 
--WHERE PostCode IN(35, 34)
----**
--SELECT FirstName, LastName --Atike
--FROM UserTable
--WHERE BirthDate IN ('2001-04-05', '1999-07-16')

----ORDER BY----ATÝKE
--SELECT * FROM ApplicationTable
--ORDER BY ApplicationDate DESC
----**
--SELECT * FROM NationalityTable
--ORDER BY Country

----LIKE----ATÝKE
--SELECT * FROM EducationTable
--WHERE UnivercityName LIKE '%Kü%'

--SELECT * FROM UserTable
--WHERE LastName LIKE '_a%'

-----DESC--- ÞERMÝN

--SELECT  *  FROM [dbo].[AddressTable]
--order by ApartmentNumber DESC

--SELECT  *  FROM [dbo].[AddressTable]
--order by PostCode DESC

--SELECT  *  FROM [dbo].[EducationTable]
--order by GradeAverage DESC

--SELECT  *  FROM [dbo].[EducationTable]
--order by UserID DESC

--SELECT  *  FROM [dbo].[UserNationalityTable]
--order by NationalityID DESC

-----DÝSCÝNT-----ÞERMÝN

--SELECT DISTINCT AddressTable.UserID
--FROM AddressTable

--SELECT DISTINCT EducationTable.UnivercityName, DisabilityTable.DisabilityStatus
--FROM EducationTable,DisabilityTable

--SELECT DISTINCT ApplicationTable.ApplicationDate, UserTable.Gender
--FROM ApplicationTable, UserTable

--SELECT DISTINCT DisabilityTable.DisabilityName, UserTable.UserID
--FROM DisabilityTable, UserTable

--SELECT DISTINCT DisabilityTable.DisabilityStatus, UserTable.BirthDate
--FROM DisabilityTable, UserTable

-----GROUP BY----ÞERMÝN
--SELECT GradeAverage, SUM(EducationID)
--FROM EducationTable
--GROUP BY (GradeAverage)

--SELECT Gender, COUNT('K') FROM UserTable
--GROUP BY Gender

 
--SELECT PostCode, MIN(34) FROM AddressTable
--GROUP BY PostCode

--SELECT UserID, AVG(GradeAverage) FROM EducationTable
--GROUP BY UserID

--SELECT * FROM UserDocumentTable
--ORDER BY UserID ASC
 

 -----HAVÝNG------ ÞERMÝN

-- SELECT UserID,COUNT(*)
--FROM UserNationalityTable
--GROUP BY UserID,PassportNumber
--HAVING PassportNumber IS NULL

--SELECT
--    DATEDIFF(year,Birthdate,GETDATE()) AS 'Age',COUNT(*)
--FROM
--   UserTable
--GROUP BY
--    DATEDIFF(year,Birthdate,GETDATE())
--HAVING DATEDIFF(year,Birthdate,GETDATE()) <= 22

--SELECT AVG(DATEDIFF(year, Birthdate, GETDATE())) as 'Age Average'
--FROM UserTable
--HAVING COUNT(*) > 5

--SELECT Gender, COUNT('K') FROM UserTable
--GROUP BY Gender
--HAVING COUNT(*) > 5

--SELECT UnivercityName, COUNT('Kadir Has Universitesi') FROM EducationTable
--GROUP BY UnivercityName
--HAVING COUNT(*) > 1


----JOÝNLER----ÞERMÝN


--SELECT UserTable.LastName, UserTable.FirstName, AddressTable.City
--FROM UserTable
--JOIN AddressTable ON UserTable.UserID = AddressTable.UserID;

--SELECT *
--FROM UserTable
--LEFT JOIN EducationTable ON UserTable.UserID = EducationTable.UserID;

--SELECT UserTable.LastName, UserTable.FirstName, EducationTable.DepartmentName
--FROM UserTable
--RIGHT JOIN EducationTable ON UserTable.UserID = EducationTable.UserID

--SELECT UserTable.PhoneNumber, AddressTable.District
--FROM UserTable
--JOIN AddressTable ON UserTable.UserID = AddressTable.UserID
--WHERE AddressTable.City = [City];

--SELECT UserTable.BirthDate, EducationTable.GraduationStatus, EducationTable.GraduationDate
--FROM UserTable
--JOIN EducationTable ON UserTable.UserID = EducationTable.UserID
--WHERE EducationTable.UnivercityName = 'Kadir Has Universitesi';

--MIN SORGUSU 1 sezgi
--SELECT MIN(BirthDate)
--FROM UserTable
--WHERE 2005/01/01>1990/01/01;

--SELECT MIN(GradeAverage)
--FROM EducationTable
--WHERE GradeAverage > 1;

----MAX SORGUSU --Sezgi
--SELECT MAX(UserID) 
--FROM AddressTable
--WHERE UserID < 5

--SELECT MAX(PostCode) 
--FROM AddressTable
--WHERE PostCode <34

--COUNT SORGUSU --Sezgi
--SELECT COUNT(*) FROM DocumentTable;

--SELECT COUNT (DISTINCT Country) FROM NationalityTable ; 

--SUM SORGUSU --sezgi
--SELECT SUM(GradeAverage) FROM yedek.[dbo].[EducationTable]

--SELECT SUM(ApartmentNumber) FROM yedek.[dbo].[AddressTable]

--AVG SORGUSU --sezgi
--SELECT AVG(PostCode) FROM yedek.[dbo].[AddressTable]

--SELECT AVG(GradeAverage) FROM yedek.[dbo].[EducationTable]

--LIKE SORGUSU -- sezgi
--SELECT (DepartmentName)
--FROM EducationTable
--WHERE DepartmentName NOT LIKE '%MYO% '

--tansu
--SELECT UserTable.UserID, LastName, FirstName,PhoneNumber, ApplicationDate,ApplicationStatus
--FROM UserTable,ApplicationTable
--WHERE UserTable.UserID= ApplicationTable.UserID;

--SELECT UserTable.UserID LastName,FirstName,TurkishIdendityNumber
--FROM UserNationalityTable RIGHT JOIN UserTable 
--ON UserNationalityTable.UserID= UserTable.UserID
 
-- SELECT DisabilityStatus, DisabilityTable.UserID, LastName,FirstName, UserTable.UserID
-- FROM UserTable LEFT JOIN DisabilityTable
-- ON UserTable.UserID= DisabilityTable.UserID 

-- CREATE VIEW Turkish_Student AS
-- SELECT UserID,TurkishIdendityNumber
-- FROM UserNationalityTable

-- SELECT* FROM Turkish_Student

-- CREATE VIEW Dokuman_List
-- AS
-- SELECT UserID,DocumentTable.DocumentID,DocumentType
-- FROM UserDocumentTable, DocumentTable
-- WHERE UserID BETWEEN 1 AND 3;
 
-- SELECT * FROM Dokuman_List


-- --PROCEDURE OLUÞTURMA
-- CREATE PROCEDURE SelectAllUser
-- @Country NCHAR(100)
-- AS
-- SELECT*FROM NationalityTable
-- WHERE Country= @Country
  
--EXEC SelectAllUser @Country = 'TURKIYE';

 
-- CREATE FUNCTION Mezun_ogr 
-- (
--   @graduateYear INT,
--   @currentYear  INT
-- )
--RETURNS INT
--AS 
--BEGIN
-- RETURN(@currentYear - @graduateYear) ;
--END


--SELECT dbo.Mezun_Ogr(2021,2023)



--CREATE TRIGGER Restricted_GPA
--ON EducationTable
--INSTEAD OF INSERT
--AS
--BEGIN
-- DECLARE @GradeAverage FLOAT;
-- SELECT @GradeAverage = GradeAverage FROM inserted;
-- IF (@GradeAverage < 2.10)
-- BEGIN
-- RAISERROR ('Cannot insert students under 2.10 GPA.', 2, 11);
-- ROLLBACK TRANSACTION;
-- END
-- ELSE
-- BEGIN
-- INSERT INTO EducationTable (EducationID, UserID, UnivercityName, FacultyName, DepartmentName, GraduationStatus, GraduationDate, GradeAverage) 
-- SELECT EducationID, UserID, UnivercityName, FacultyName, DepartmentName, GraduationStatus, GraduationDate, GradeAverage
-- FROM inserted; END
-- END;

-- INSERT INTO UserTable VALUES (12, 'Erdem', 'Dilber', 'K', '1999-09-17', '05325445698');
--INSERT INTO EducationTable
--VALUES ( 12, 12, 'Isparta Üniversitesi', 'Mimarlýk Fakültesi','Mimarlýk', 'Mezun', '2019.6.12', '1.92');
