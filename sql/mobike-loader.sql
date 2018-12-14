create table urbandata.raw_mobike(
	orderid text,
	bikeid text,
	userid text,
	start_time text,
	start_location_x text,
	start_location_y text,
	end_time text,
	end_location_x text,
	end_location_y text,
	track text
);

-- 1,023,603 rows
-- about 90 seconds to import from raw file
COPY urbandata.raw_mobike 
	FROM '/data/UTSEUS-MOBIKE-shanghai_full.csv'
	with CSV HEADER;
