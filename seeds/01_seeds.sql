INSERT INTO users (name, email, password)
VALUES ('namer', 'email@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('namer2', '2email@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('namer3', '3email@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'proptitle', 'description', 'url@url.com', 'covurl@url.com', 45, 1, 2, 3, 'Canada', '123 Canada Street', 'Canada Town', 'Canada Province', 'v1v1v1'),
(1, 'proptitle2', 'description2', 'url2@url.com', 'covurl2@url.com', 100, 3, 2, 1, 'Canada', '453 Canada Street', 'Canada Town', 'Canada Province', 'v2v1v1'),
(2, 'proptitle3', 'description3', 'url3@url.com', 'covurl3@url.com', 350, 3, 2, 1, 'Canada', '657 Canada Street', 'Canada Town', 'Canada Province', 'v3v1v1');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'message'),
(2, 2, 2, 3, 'message2'),
(3, 3, 3, 4, 'message3');