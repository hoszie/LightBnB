INSERT INTO users (name, email, password) VALUES ('Nick Hoszko', 'nhoszko@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Biff Tannen', 'btan@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Genghis Khan', 'ikillpeople@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Napoleon Bonaparte ', 'emp1@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Paul McCartney', 'whoooo@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Fred Chopin', 'tbparis@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Louis Beethoven', 'what?@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('John Coltrane', 'saxamaphone@aol.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Jose Saramago', 'screwthevatican@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Freddy Dostoevsky', 'grumpybum@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, street, country, city, province, post_code, active) VALUES (1, 'Mi Casa', 'Dope pad', 'URL', 'URL', 420, 2, 3, 3, '3968 Yew St', 'Canada', 'Vancouver', 'British Columbia', 180268, true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, street, country, city, province, post_code, active) VALUES (2, 'Biffdom', 'Knucklehead pad', 'URL', 'URL', 555, 1, 2, 5, '123 Fake St', 'USA', 'Hidden Valley', 'Ohio', 427398, true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, street, country, city, province, post_code, active) VALUES (3, 'MMGA', 'No walls', 'URL', 'URL', 120, 0, 6, 6, ' 34 Yurt St', 'Mongolia', 'Ulannbator', 'Yukon', 123546, true);


INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2018-09-11', '2018-09-26', 2, 1);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2018-10-01', '2018-10-03', 3, 2);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2018-06-11', '2018-06-17', 1, 3);


INSERT INTO rates (start_date, end_date, cost_per_night, property_id) VALUES ('2018-05-11', '2018-11-26', 420, 1);
INSERT INTO rates (start_date, end_date, cost_per_night, property_id) VALUES ('2018-05-11', '2018-11-26', 421, 2);
INSERT INTO rates (start_date, end_date, cost_per_night, property_id) VALUES ('2018-05-11', '2018-11-26', 422, 3);


INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message) VALUES (1, 1, 2, 5, 'message');
INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message) VALUES (2, 2, 3, 5, 'message');
INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message) VALUES (3, 3, 1, 3, 'message');


INSERT INTO guest_reviews (guest_id, owner_id, reservation_id, rating, message) VALUES (1, 10, 1, 5, 'Lots of books');
INSERT INTO guest_reviews (guest_id, owner_id, reservation_id, rating, message) VALUES (2, 9, 2, 5, 'Lots of books');
INSERT INTO guest_reviews (guest_id, owner_id, reservation_id, rating, message) VALUES (3, 8, 3, 2, 'Lots of books');

