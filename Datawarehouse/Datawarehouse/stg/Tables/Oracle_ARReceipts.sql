﻿CREATE TABLE [stg].[Oracle_ARReceipts] (
    [COUNTRY_ID]                NVARCHAR (60)   NULL,
    [ENTITY]                    NVARCHAR (25)   NULL,
    [CustomerTRANSACTION_ID]    NVARCHAR (20)   NULL,
    [PaymentSchedule_ID]        NVARCHAR (50)   NULL,
    [Receipt_Number]            NVARCHAR (50)   NULL,
    [STATUS]                    NVARCHAR (50)   NULL,
    [TRANSACTION_ID]            NVARCHAR (20)   NULL,
    [REC_TRANSACTION_DATE]      DATETIME        NULL,
    [GL_TRANSACTION_DATE]       DATETIME        NULL,
    [TRANSACTION_DT]            NVARCHAR (8)    NULL,
    [INVOICE_TYPE]              NVARCHAR (MAX)  NULL,
    [INVOICE_NO]                NVARCHAR (20)   NULL,
    [INVOICE_DATE]              DATETIME        NULL,
    [INVOICE_DT]                NVARCHAR (8)    NULL,
    [INVOICE_DUE_DATE]          DATETIME        NULL,
    [INVOICE_DUE_DT]            NVARCHAR (8)    NULL,
    [CASH_RECEIPT_ID]           NVARCHAR (100)  NULL,
    [CUSTOMER_NO]               NVARCHAR (30)   NULL,
    [CUSTOMER_NAME]             NVARCHAR (360)  NULL,
    [PAYMENT_STATUS]            NVARCHAR (30)   NULL,
    [AMOUNT]                    NUMERIC (38, 4) NULL,
    [AMOUNT_Applied]            NUMERIC (38, 4) NULL,
    [Trans_To_Receipt_Rate]     NVARCHAR (100)  NULL,
    [ACCTD_AMOUNT_APPLIED_FROM] NUMERIC (38, 4) NULL,
    [ACCTD_AMOUNT_APPLIED_TO]   NUMERIC (38, 4) NULL,
    [Discount_Taken]            NUMERIC (38, 4) NULL,
    [CURRENCY_CODE]             NVARCHAR (15)   NULL,
    [PAYMENT_TERMS]             NVARCHAR (15)   NULL,
    [PAYMENT_TERMS_DESCRIPTION] NVARCHAR (240)  NULL,
    [ETL_PROC_WID]              NUMERIC (38, 4) NULL,
    [INTEGRATION_ID]            NUMERIC (38, 4) NULL,
    [W_INSERT_DT]               DATETIME        NULL,
    [W_UPDATE_DT]               DATETIME        NULL,
    [DELETE_FLG]                NVARCHAR (1)    NULL,
    [SEGMENT2]                  NVARCHAR (25)   NULL,
    [CUSTOMER_NO_NEW]           NVARCHAR (30)   NULL,
    [CUSTOMER_NAME_NEW]         NVARCHAR (360)  NULL,
    [LineageTMST]               DATETIME        NULL,
    [UpdatedLineageString]      VARCHAR (128)   NULL,
    [SourceSystemID]            INT             NULL,
    [InvoiceIDCalculated]       NVARCHAR (100)  NULL
);

