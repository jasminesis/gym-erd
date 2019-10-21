INSERT INTO members (name, paid) VALUES ('Calvin', true);
INSERT INTO members (name, paid) VALUES ('Gavin', false);
INSERT INTO checkin (member_id, date) VALUES (1, current_date);

INSERT INTO classes (class_name, start_at, end_at) VALUES ('Yoga', '08:00', '09:00'), ('Pilates', '09:00', '10:00'), ('Crossfit', '12:00', '13:00'); 

INSERT INTO signups (member_id, class_id, present) VALUES (1, 1, true), (1, 2, true), (1, 3, true), (2, 1, true);