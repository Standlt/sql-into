-- How many lifetime hits does Barry Bonds have?


select sum(stats.hits) from stats
inner join players on players.id = stats.player_id
where players.first_name ="Barry" 
AND players.last_name ="Bonds";

-- count (stats) or (*) in table stats
-- select frist name & last name from table players
-- unifier will be player id across the two tables 

-- Expected result:
-- 2935


