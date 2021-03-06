CREATE DATABASE stockData;
use stockData;

CREATE TABLE IF NOT EXISTS stockPortfolioImport (

    `Symbol` VARCHAR(5) CHARACTER SET utf8,
    `Company_Name` VARCHAR(34) CHARACTER SET utf8,
    `Rating` VARCHAR(13) CHARACTER SET utf8,
    `Weight` NUMERIC(3, 2),
    `Gain_Loss` NUMERIC(8, 2),
    `Gain_Loss_1` NUMERIC(6, 2),
    `Price` NUMERIC(6, 2),
    `Price_Target` NUMERIC(6, 2)

);
INSERT INTO stockPortfolioImport (Symbol, Company_Name, Rating, Weight, Gain_Loss, Gain_Loss_1, Price, Price_Target) VALUES
    ('AAPL','Apple Inc','1',5.39,159418,587.41,133.26,135),
    ('ABBV','AbbVie Inc.','2',3.78,33049.02,33.8,102.6,120),
    ('ABT','Abbott Laboratories','2',2.8,33904.04,53.86,107.62,120),
    ('AMD','Advanced Micro Devices Inc.','1',1.33,9565.95,26.12,92.38,100),
    ('AMZN','Amazon.com Inc.','2',4.61,87824.37,122.06,3195.5,3600),
    ('AVGO','Broadcom Inc.','2',1.55,23623.43,78.34,430.22,460),
    ('BA','Boeing Company','1',2.86,21281.82,27.35,220.19,260),
    ('BMY','Bristol-Myers Squibb Company','1',3.48,7835.53,6.95,61.85,74),
    ('CCI','Crown Castle International Corp','1',3.96,-12055.85,-8.08,152.44,190),
    ('COST','Costco Wholesale Corp.','2',3.15,17941.46,19.71,363.27,400),
    ('CRM','salesforce.com inc.','1',1.98,27035.09,65.14,228.46,285),
    ('CVS','CVS Health Corporation','1',3.54,15526.59,14.51,68.08,84),
    ('DD','DuPont de Nemours Inc.','2',4.07,34415.3,32.32,70.45,80),
    ('DIS','The Walt Disney Co.','2',2.21,26537.82,53.03,170.19,190),
    ('F','Ford Motor Company','1',4.35,-4956,-3.19,8.86,11),
    ('FB','Facebook Inc','2',1.17,30933.75,320.27,270.62,300),
    ('GOOGL','Alphabet Inc','2',2.5,57135.2,194.49,1730.24,1850),
    ('GS','Goldman Sachs Group Inc.','2',1.83,13755.38,27.69,253.73,240),
    ('HON','Honeywell International Inc.','2',3.31,29709.59,35,208.35,220),
    ('JPM','JPMorgan Chase & Co.','2',0.71,5634.08,29.78,122.76,120),
    ('MA','Mastercard Incorporated Class A','1',1.68,10989.88,23.25,332.94,355),
    ('MRVL','Marvell Technology Group Ltd.','1',3.77,65009.49,99.18,47.48,50),
    ('MSFT','Microsoft Corp.','1',2.6,56917.78,171.43,225.3,230),
    ('NKE','NIKE Inc. Class B','1',3.47,19595.1,19.5,141.29,170),
    ('NLOK','NortonLifeLock Inc.','1',3.45,-1904.93,-1.57,21.36,27),
    ('NVDA','NVIDIA Corp.','2',3.06,77722.84,274.65,530.11,610),
    ('SBUX','Starbucks Corp.','2',2.13,20824.4,39.23,101.95,115),
    ('SGEN','Seagen Inc','3',0.85,6043.85,25.79,196.55,215),
    ('TTWO','Take-Two Interactive Software Inc.','2',1.46,10237,25.29,202.87,210),
    ('UPS','United Parcel Service',' Inc. Class B',1,129547.5,5300.75,4.27,172.73),
    ('WM','Waste Management Inc.','2',3.02,6366.23,6.49,116.05,130),
    ('WMT','Walmart Inc.','1',3.56,-926.33,-0.74,145.23,160);
