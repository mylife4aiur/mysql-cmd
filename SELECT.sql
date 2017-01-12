#count
#noticed that sql can't use '!=', then use '<>' instead
SELECT count(*) FROM databases.table where FID0001='1' and FID0002 <> '0';
