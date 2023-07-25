CREATE TABLE `data_platform_exchange_rate_exchange_rate_data`
(
    `CurrencyTo`             varchar(3) NOT NULL,
    `CurrencyFrom`           varchar(3) NOT NULL,
    `ValidityStartDate`      date NOT NULL,
    `ValidityEndDate`        date NOT NULL,
    `ExchangeRate`           float(15) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`CurrencyTo`, `CurrencyFrom`, `ValidityStartDate`, `ValidityEndDate`),
    
    CONSTRAINT `DPFMExchangeRateExchangeRateDataCurrencyTo_fk` FOREIGN KEY (`CurrencyTo`) REFERENCES `data_platform_currency_currency_data` (`Currency`),
    CONSTRAINT `DPFMExchangeRateExchangeRateDataCurrencyFrom_fk` FOREIGN KEY (`CurrencyFrom`) REFERENCES `data_platform_currency_currency_data` (`Currency`)
    
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
