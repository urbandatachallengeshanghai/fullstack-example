drop materialized view if exists urbandata.mobike;

-- 3m runtime
create materialized view urbandata.mobike as
	select 
		cast(orderid as int),
		cast(bikeid as int),
		cast(userid as int),
		cast(start_time as timestamp),
		cast(start_location_x as float),
		cast(start_location_y as float) ,
		cast(end_time as timestamp),
		cast(end_location_x as float),
		cast(end_location_y as float),
		regexp_split_to_array(track, '#') as track
	from urbandata.raw_mobike;