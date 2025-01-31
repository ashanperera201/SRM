﻿CREATE TABLE [dbo].[PROCESS_CONFIGURATOR] (
 [Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
 [ProcessUniqueCode] NVARCHAR(MAX),
 [ProcessName] NVARCHAR(100) NOT NULL,
 [ProcessDescription] NVARCHAR(MAX) NULL,
 [PhaseOne] NVARCHAR(MAX) NOT NULL,
 [PhaseTwo] NVARCHAR(MAX) NOT NULL,
 [PhaseThree] NVARCHAR(MAX) NOT NULL,
 [IsActive] BIT NOT NULL,
 [CreatedBy] NVARCHAR(100) NOT NULL,
 [CreatedOn] DATETIME NOT NULL,
 [UpdatedBy] NVARCHAR(100) NULL,
 [UpdatedOn] DATETIME NULL
);
