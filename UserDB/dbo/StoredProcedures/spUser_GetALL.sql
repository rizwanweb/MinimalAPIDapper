CREATE PROCEDURE [dbo].[spUser_GetALL]

AS
BEGIN
	SELECT Id, FirstName, LastName
	FROM dbo.[User];
END
