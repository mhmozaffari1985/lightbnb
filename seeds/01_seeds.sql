INSERT INTO users (name, email, password)
VALUES 
('Mohammad', 'mhm@mozafari.name', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Vasily', 'vasily.klimkin@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Francis', 'netbeuix@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1, 'Dream Cottage',   'awesome', 'thumbnail_photo_url', 'cover_photo_url', 10, 1, 1, 1, 'Canada', 'Keele street', 'Toronto', 'ON', 'M6N2E1', true),
(2, 'Perfect House',   'Perfect', 'thumbnail_photo_url', 'cover_photo_url', 10, 1, 1, 1, 'Canada', 'Weston street', 'Toronto', 'ON', 'M6N2E2', true),
(1, 'Comfortable Room', 'Greate', 'thumbnail_photo_url', 'cover_photo_url', 10, 1, 1, 1, 'Canada', 'Yonge street', 'Toronto', 'ON', 'M6N2E3', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES 
('2021-07-01', '2021-07-05', 1, 3),
('2021-07-02', '2021-07-06', 2, 3),
('2021-07-03', '2021-07-07', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES 
(3, 1, 1, 5, 'Good!'),
(3, 2, 2, 3, 'Good!!'),
(2, 3, 3, 2, 'Good!!!');