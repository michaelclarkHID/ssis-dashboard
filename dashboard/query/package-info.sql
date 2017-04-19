DECLARE @executionId BIGINT = ?;

SELECT 
	folder_name, 
	project_name, 
	package_name, 
	project_lsn,
	environment_name
FROM 
	[catalog].executions 
WHERE	
	execution_id = @executionId;
