Create DATABASE Interview
use Interview;

CREATE TABLE [dbo].[Students](
    [id] [INTEGER] PRIMARY KEY,
    [firstName] [VARCHAR] (30) NOT NULL,
    [lastName] [VARCHAR] (30) NOT NULL,
    [score] [INTEGER] NOT NULL,
)

CREATE TABLE [dbo].[Sellers](
    [id] [INTEGER] PRIMARY KEY,
    [name] [VARCHAR] (30) NOT NULL,
    [rating] [INTEGER] NOT NULL,
)

CREATE TABLE [dbo].[Items](
    [id] [INTEGER] PRIMARY KEY,
    [name] [VARCHAR] (30) NOT NULL,
    [sellerId] [INTEGER REFERENCES] [Sellers] [id],
)

CREATE TABLE [dbo].[Employees](
    [id] [INTEGER] NOT NULL PRIMARY KEY,
    [StudentsId] [INTEGER REFERENCES] [Employees] [Id],
    [name] [VARCHAR] (30) NOT NULL,
)

CREATE TABLE [dbo].[Sessions](
    [id] [INTEGER] PRIMARY KEY,
    [userId] [INTEGER REFERENCES] NOT NULL,
    [duration] [DECIMAL] NOT NULL,
)

INSERT INTO Students VALUES ( 001 ,'Gunawan','Samsudin', 900);
INSERT INTO Students VALUES ( 002 ,'Ronal','jeki', 950);
INSERT INTO Students VALUES ( 003 ,'adriyani','farah', 800);
INSERT INTO Students VALUES ( 004 ,'liaga','coki', 850);

INSERT INTO Sellers VALUES ( 001 ,'Gunawan', 5);
INSERT INTO Sellers VALUES ( 002 ,'Ronal', 5);
INSERT INTO Sellers VALUES ( 003 ,'adriyani', 3);
INSERT INTO Sellers VALUES ( 004 ,'liaga', 4);

INSERT INTO Sellers VALUES ( 011 ,'Gunawan','Samsudin', 5);
INSERT INTO Sellers VALUES ( 012 ,'Ronal','jeki', 5);
INSERT INTO Sellers VALUES ( 013 ,'adriyani','farah', 3);
INSERT INTO Sellers VALUES ( 014 ,'liaga','coki', 4);


INSERT INTO Items VALUES ( 121 ,'Kopi', 011);
INSERT INTO Items VALUES ( 234 ,'Susu', 012);
INSERT INTO Items VALUES ( 355 ,'Cacing', 013);
INSERT INTO Items VALUES ( 467 ,'Ayam', 014);

INSERT INTO Employees VALUES ( 101 ,'Rocky', 001);
INSERT INTO Employees VALUES ( 102 ,'Donny', 002);
INSERT INTO Employees VALUES ( 103 ,'Vonny', 003);
INSERT INTO Employees VALUES ( 104 ,'Jokky', 004);

INSERT INTO Sessions VALUES ( 121 , 131 , 20;21);
INSERT INTO Sessions VALUES ( 122 , 132 , 20;22);
INSERT INTO Sessions VALUES ( 123 , 133 , 21;20);
INSERT INTO Sessions VALUES ( 124 , 134 , 22;20);