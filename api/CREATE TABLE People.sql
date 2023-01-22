CREATE TABLE People
(
  PersonID int not null IDENTITY(1,1),
  FirstName nvarchar(max) not null,
  LastName nvarchar(max) not null,
  PhoneNumber nvarchar(max),
  PRIMARY key (PersonID)
);

INSERT into People
VALUES
  (
    'Jan', 'Nowak', '777888111'
 );

SELECT *
From People