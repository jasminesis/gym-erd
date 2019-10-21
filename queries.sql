-- We want to find out which gym members are not paying their membership fees.
SELECT * FROM members WHERE paid=false;

-- We want to find out how many customers sign up for the gym but don't come.
SELECT * FROM members LEFT JOIN checkin ON checkin.member_id = members.id WHERE member_id is NULL;

-- We want to find out who are the customers who come the most often.
SELECT member_id, count (member_id) FROM checkin GROUP BY member_id;

-- The instructor must check which members are present in the class before it starts.
UPDATE signups SET present = true WHERE member_id = 1 AND class_id = 1;

-- We want to find out, for the top 5 classes, which are the top 5 members going to each of them.
-- top 5 classes
SELECT class_id, count (class_id) FROM signups GROUP BY class_id;
