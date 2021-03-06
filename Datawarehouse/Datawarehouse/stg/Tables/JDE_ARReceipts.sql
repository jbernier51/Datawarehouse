﻿CREATE TABLE [stg].[JDE_ARReceipts] (
    [INVOICE_DATE]              NUMERIC (6)   NULL,
    [INVOICE_DUE_DATE]          NUMERIC (6)   NULL,
    [GL_DATE]                   NUMERIC (6)   NULL,
    [BUSINESS_UNIT_ID]          VARCHAR (12)  NULL,
    [InvoiceID]                 VARCHAR (100) NULL,
    [ADDRESS_NUMBER]            NUMERIC (8)   NULL,
    [DOCUMENT_TYPE]             VARCHAR (2)   NULL,
    [Item_no]                   VARCHAR (10)  NULL,
    [DOCUMENT_NUMBER]           VARCHAR (50)  NULL,
    [AMOUNT]                    NUMERIC (26)  NULL,
    [PAYMENT_TERMS]             VARCHAR (3)   NULL,
    [PAYMENT_DOCUMENT_TYPE]     VARCHAR (2)   NULL,
    [PAYMENT_DOCUMENT_NUMBER]   VARCHAR (50)  NULL,
    [GL_POSTED_CODE]            VARCHAR (1)   NULL,
    [BATCH_TYPE]                VARCHAR (2)   NULL,
    [BATCH_NUMBER]              NUMERIC (8)   NULL,
    [BATCH_DATE]                NUMERIC (6)   NULL,
    [PAYMENT_STATUS]            VARCHAR (1)   NULL,
    [OPEN_AMOUNT]               NUMERIC (26)  NULL,
    [CURRENCY_CODE]             VARCHAR (3)   NULL,
    [COMPANY]                   VARCHAR (5)   NULL,
    [COUNTRY_ID]                VARCHAR (3)   NULL,
    [LineageTMST]               DATETIME      NULL,
    [UpdatedLineageString]      VARCHAR (128) NULL,
    [JDECOMLibrary]             NVARCHAR (11) NULL,
    [JDEDATLibrary]             NVARCHAR (11) NULL,
    [INVOICE_NO]                VARCHAR (10)  NULL,
    [INVOICE_TYPE]              VARCHAR (2)   NULL,
    [CURRENCY]                  VARCHAR (3)   NULL,
    [PAYMENT_TERMS_DESCRIPTION] VARCHAR (1)   NULL,
    [CUSTOMER_NO]               VARCHAR (10)  NULL,
    [CUSTOMER_NAME]             VARCHAR (40)  NULL,
    [LOCATION_CODE]             VARCHAR (12)  NULL,
    [LOCATION_NAME]             VARCHAR (30)  NULL,
    [ORIGINAL_DUE_AMOUNT]       VARCHAR (17)  NULL,
    [SITEID]                    VARCHAR (17)  NULL,
    [SourceSystemID]            INT           NULL
);

