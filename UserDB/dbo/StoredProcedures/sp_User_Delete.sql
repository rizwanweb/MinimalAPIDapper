CREATE PROCEDURE [dbo].[sp_User_Delete]
	@Id int
AS
BEGIN
	Delete FROM dbo.[User]
	WHERE Id = @Id;
END
