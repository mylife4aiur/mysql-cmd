# count
# noticed that sql can't use '!=', then use '<>' instead
SELECT count(*) FROM databases.table where FID0001='1' and FID0002 <> '0';
# the SELECT operation can't creat a new table
CREATE TABLE CID_to_CPI1
SELECT `cpi1/dbid`.*,newfinaldrugnamecid.CID
FROM `cpi1/dbid
# Left join
CREATE TABLE CID_to_CPI1
SELECT `cpi1/dbid`.*,newfinaldrugnamecid.CID
FROM `cpi1/dbid`
LEFT JOIN newfinaldrugnamecid 
ON `cpi1/dbid`.DB_ID = newfinaldrugnamecid.DB_ID;
