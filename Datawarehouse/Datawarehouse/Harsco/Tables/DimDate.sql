﻿CREATE TABLE [Harsco].[DimDate] (
    [DateKey]                 INT          NOT NULL,
    [DateType]                VARCHAR (20) CONSTRAINT [DF_DimDate_DateType] DEFAULT ('-') NULL,
    [FullDate]                DATE         CONSTRAINT [DF_DimDate_FullDate] DEFAULT ('1/1/1900') NULL,
    [YearNum]                 SMALLINT     CONSTRAINT [DF_DimDate_YearNum] DEFAULT ((-1)) NULL,
    [YearBeginDate]           DATE         CONSTRAINT [DF_DimDate_YearBeginDate] DEFAULT ('1/1/1900') NULL,
    [YearEndDate]             DATE         CONSTRAINT [DF_DimDate_YearEndDate] DEFAULT ('1/1/1900') NULL,
    [DayNumOfWeek]            TINYINT      CONSTRAINT [DF_DimDate_DayNumOfWeek] DEFAULT ((0)) NULL,
    [DayNumOfMonth]           TINYINT      CONSTRAINT [DF_DimDate_DayNumOfMonth] DEFAULT ((0)) NULL,
    [DayNumOfQuarter]         TINYINT      CONSTRAINT [DF_DimDate_DayNumOfQuarter] DEFAULT ((0)) NULL,
    [DayNumOfYear]            SMALLINT     CONSTRAINT [DF_DimDate_DayNumOfYear] DEFAULT ((0)) NULL,
    [DayOfWeekName]           VARCHAR (20) CONSTRAINT [DF_DimDate_DayOfWeekName] DEFAULT ('-') NULL,
    [DayOfWeekAbbreviation]   VARCHAR (10) CONSTRAINT [DF_DimDate_DayOfWeekAbbreviation] DEFAULT ('-') NULL,
    [JulianDayNumOfYear]      INT          CONSTRAINT [DF_DimDate_JulianDayNumOfYear] DEFAULT ((0)) NULL,
    [JulianJDEDate]           INT          NULL,
    [IsWeekday]               CHAR (1)     CONSTRAINT [DF_DimDate_IsWeekday] DEFAULT ('-') NULL,
    [IsFederalUSHoliday]      CHAR (1)     CONSTRAINT [DF_DimDate_IsUSCivilHoliday] DEFAULT ('-') NULL,
    [HolidayDescription]      VARCHAR (50) NULL,
    [IsLastDayOfWeek]         CHAR (1)     CONSTRAINT [DF_DimDate_IsLastDayOfWeek] DEFAULT ('-') NULL,
    [IsLastDayOfMonth]        CHAR (1)     CONSTRAINT [DF_DimDate_IsLastDayOfMonth] DEFAULT ('-') NULL,
    [IsLastDayOfQuarter]      CHAR (1)     CONSTRAINT [DF_DimDate_IsLastDayOfQuarter] DEFAULT ('-') NULL,
    [IsLastDayOfYear]         CHAR (1)     CONSTRAINT [DF_DimDate_IsLastDayOfYear] DEFAULT ('-') NULL,
    [WeekOfYearBeginDate]     DATE         CONSTRAINT [DF_DimDate_WeekOfYearBeginDate] DEFAULT ('1/1/1900') NULL,
    [WeekOfYearEndDate]       DATE         CONSTRAINT [DF_DimDate_WeekOfYearEndDate] DEFAULT ('1/1/1900') NULL,
    [WeekOfMonthBeginDate]    DATE         CONSTRAINT [DF_DimDate_WeekOfMonthBeginDate] DEFAULT ('1/1/1900') NULL,
    [WeekOfMonthEndDate]      DATE         CONSTRAINT [DF_DimDate_WeekOfMonthEndDate] DEFAULT ('1/1/1900') NULL,
    [WeekOfQuarterBeginDate]  DATE         CONSTRAINT [DF_DimDate_WeekOfQuarterBeginDate] DEFAULT ('1/1/1900') NULL,
    [WeekOfQuarterEndDate]    DATE         CONSTRAINT [DF_DimDate_WeekOfQuarterEndDate] DEFAULT ('1/1/1900') NULL,
    [WeekNumOfMonth]          TINYINT      CONSTRAINT [DF_DimDate_WeekNumOfMonth] DEFAULT ((0)) NULL,
    [WeekNumOfQuarter]        TINYINT      CONSTRAINT [DF_DimDate_WeekNumOfQuarter] DEFAULT ((0)) NULL,
    [WeekNumOfYear]           TINYINT      CONSTRAINT [DF_DimDate_WeekNumOfYear] DEFAULT ((0)) NULL,
    [MonthName]               VARCHAR (20) CONSTRAINT [DF_DimDate_MonthName] DEFAULT ('-') NULL,
    [MonthNameAbbreviation]   VARCHAR (10) CONSTRAINT [DF_DimDate_MonthNameAbbreviation] DEFAULT ('-') NULL,
    [MonthBeginDate]          DATE         CONSTRAINT [DF_DimDate_MonthBeginDate] DEFAULT ('1/1/1900') NULL,
    [MonthEndDate]            DATE         CONSTRAINT [DF_DimDate_MonthEndDate] DEFAULT ('1/1/1900') NULL,
    [MonthNumOfYear]          TINYINT      CONSTRAINT [DF_DimDate_MonthNumOfYear] DEFAULT ((0)) NULL,
    [MonthFormatYYYYMM]       CHAR (7)     CONSTRAINT [DF_DimDate_MonthFormatYYYYMM] DEFAULT ('-') NULL,
    [QuarterNumOfYear]        TINYINT      CONSTRAINT [DF_DimDate_QuarterNumOfYear] DEFAULT ((0)) NULL,
    [QuarterBeginDate]        DATE         CONSTRAINT [DF_DimDate_QuarterBeginDate] DEFAULT ('1/1/1900') NULL,
    [QuarterEndDate]          DATE         CONSTRAINT [DF_DimDate_QuarterEndDate] DEFAULT ('1/1/1900') NULL,
    [QuarterFormatYYYYQQ]     CHAR (6)     CONSTRAINT [DF_DimDate_QuarterFormtYYYYQQ] DEFAULT ('-') NULL,
    [QuarterFormatQQ]         CHAR (2)     CONSTRAINT [DF_DimDate_QuarterFormatQQ] DEFAULT ('-') NULL,
    [FiscalMonthOfYear]       TINYINT      NULL,
    [FiscalQuarter]           TINYINT      NULL,
    [FiscalYear]              SMALLINT     NULL,
    [FiscalYearMonthYYYYMM]   VARCHAR (10) NULL,
    [FiscalYearQuarterYYYYQQ] VARCHAR (10) NULL,
    CONSTRAINT [PK_DimDate] PRIMARY KEY CLUSTERED ([DateKey] ASC)
);

