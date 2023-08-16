IF NOT exists (SELECT 1 FROM dbo.[User])
BEGIN
	INSERT INTO dbo.[User] (FirstName, LastName)
	VALUES ('Tim', 'Corey'),
		   ('Sue', 'Storm'),
		   ('John', 'Smith'),
		   ('Joe', 'Dane');


END