CREATE TABLE [dbo].[Table]
(
	[MemId] INT NOT NULL PRIMARY KEY, 
    [username] VARCHAR(20) NULL, 
    [password] VARCHAR(15) NULL, 
    [phonenum] TEXT NULL, 
    [isadmin] BIT NOT NULL, 
    [email] VARCHAR(30) NULL, 
    [address] TEXT NULL, 
    [footsize] DECIMAL(3) NOT NULL, 
    [lastlogin] DATETIME NULL, 
    [usertype] VARCHAR(8) NULL
)
