
CREATE TABLE [Teacher](
[FirstName] [nvarchar](100) NOT NULL,
[LastName] [nvarchar] (100)NOT NULL,
[DateOfBirth] [date] NOT NULL,
[AcademicRank] [nvarchar](100) NULL,
[HireDate] [nvarchar] (100) NOT NULL,
)

SELECT * FROM Teacher

INSERT INTO [Teacher] ([FirstName],[LastName],[DateOfBirth],[AcademicRank],[HireDate])
VALUES ('Nikola','Nikolovski','06.08.1987','9','2017')

INSERT INTO [Teacher] ([FirstName],[LastName],[DateOfBirth],[AcademicRank],[HireDate])
VALUES ('Stefan','Nikolovski','06.08.1987','12','2017')

DELETE 
FROM Teacher
Where FirstName = 'Nikola'