INSERT INTO users (name, email, password) 
VALUES ('Mike', 'mike@mike.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jon', 'jon@jon.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ron', 'ron@ron.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, province, city, street, post_code, active)
VALUES (1, 'title', 'description', 'http://google.com', 'http://google.com', 550, 2, 5, 5, 'Canada', 'Ontario', 'Toronto', '2140 Queen St E', 'M4E2X1', TRUE),
(1, 'title', 'description', 'http://google.com', 'http://google.com', 550, 2, 5, 5, 'Canada', 'Ontario', 'Toronto', '2142 Queen St E', 'M4E2X1', TRUE),
(1, 'title', 'description', 'http://google.com', 'http://google.com', 550, 2, 5, 5, 'Canada', 'Ontario', 'Toronto', '2146 Queen St E', 'M4E2X1', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2022-09-25', '2022-09-28', 1, 2),
('2022-09-25', '2022-09-28', 2, 3),
('2022-09-28', '2022-09-30', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 8, 'messages'),
(3, 2, 2, 10, 'messages'),
(2, 3, 3, 9, 'messages');