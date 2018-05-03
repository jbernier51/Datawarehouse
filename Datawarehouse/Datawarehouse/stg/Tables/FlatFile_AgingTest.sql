﻿CREATE TABLE [stg].[FlatFile_AgingTest] (
    [Division]               NVARCHAR (50) NULL,
    [Region]                 NVARCHAR (50) NULL,
    [Country]                NVARCHAR (50) NULL,
    [Location]               NVARCHAR (50) NULL,
    [Customer #]             NVARCHAR (50) NULL,
    [Customer Name]          NVARCHAR (50) NULL,
    [Invoice Type]           NVARCHAR (50) NULL,
    [Invoice #]              NVARCHAR (50) NULL,
    [Invoice Date]           NVARCHAR (50) NULL,
    [Invoice Due Date]       NVARCHAR (50) NULL,
    [Aging Buckets]          NVARCHAR (50) NULL,
    [Terms Description]      NVARCHAR (50) NULL,
    [Open Amount]            NVARCHAR (50) NULL,
    [Currency]               NVARCHAR (50) NULL,
    [Global Exchange Rate]   NVARCHAR (50) NULL,
    [Open Amount USD]        NVARCHAR (50) NULL,
    [Bucket Number]          NVARCHAR (50) NULL,
    [Bucket Description]     NVARCHAR (50) NULL,
    [Curr Prev Runmm]        NVARCHAR (50) NULL,
    [Company]                NVARCHAR (50) NULL,
    [Days]                   NVARCHAR (50) NULL,
    [Reason Code]            NVARCHAR (50) NULL,
    [Comments]               NVARCHAR (50) NULL,
    [# Days]                 NVARCHAR (50) NULL,
    [Original Due Amount]    NVARCHAR (50) NULL,
    [Bill To Location]       NVARCHAR (50) NULL,
    [Ship To Location]       NVARCHAR (50) NULL,
    [Customer Account Name]  NVARCHAR (50) NULL,
    [Sales Order Number]     NVARCHAR (50) NULL,
    [Purchase Order Number]  NVARCHAR (50) NULL,
    [Self Bill Number]       NVARCHAR (50) NULL,
    [As of MonthEnd]         NVARCHAR (50) NULL,
    [Invoice Currency Code]  NVARCHAR (50) NULL,
    [Invoice Open Amount]    NVARCHAR (50) NULL,
    [Invoice Org Due Amount] NVARCHAR (50) NULL,
    [LineageTMST]            DATETIME      NULL,
    [UpdatedLineageString]   VARCHAR (128) NULL
);

