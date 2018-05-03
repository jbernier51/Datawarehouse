﻿CREATE TABLE [stg].[ReceiptsBackup] (
    [ReceiptKey]             INT             IDENTITY (1, 1) NOT NULL,
    [CustomerKey]            INT             NULL,
    [OrganizationKey]        INT             NOT NULL,
    [InvoiceKey]             INT             NULL,
    [ReceivedDateKey]        INT             NOT NULL,
    [GeneralLedgerDateKey]   INT             NOT NULL,
    [ExchangeRateKey]        INT             NULL,
    [CustomerTransactionID]  NVARCHAR (100)  NULL,
    [ReceiptTransactionID]   NVARCHAR (100)  NULL,
    [ReceiptStatus]          NVARCHAR (50)   NULL,
    [ReceivedAmount]         DECIMAL (38, 4) NULL,
    [AppliedAmount]          DECIMAL (38, 4) NULL,
    [AdjustedAppliedAmount]  DECIMAL (38, 4) NULL,
    [DiscountAmount]         DECIMAL (38, 4) NULL,
    [CurrencyCode]           NVARCHAR (50)   NULL,
    [CreatedDateTime]        DATETIME        NULL,
    [LastUpdatedDateTime]    DATETIME        NULL,
    [EffectiveStartDate]     DATETIME        NOT NULL,
    [EffectiveEndDate]       DATETIME        NULL,
    [CurrentRecordIndicator] BIT             NULL,
    [AuditKey]               INT             NULL,
    [SourceSystemID]         INT             NULL
);
