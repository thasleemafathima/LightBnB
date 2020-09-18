INSERT INTO users (name, email, password) 
VALUES ('Eva Stanley', 'sebastineva@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Louisa Meyer', 'LouisaMeyer@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Domnic Parks', 'DomnicParks@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('sue Luna', 'sueLuna@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('James Stanley', 'JamesStanley@gmail.com', '$2a$10$FB/sBOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');




INSERT INTO properties (owner_id, title,description,thumbnail_photo_url, cover_photo_url, cost_per_night,  parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Speed Lamp', 'description' , 'https://images.app.goo.gl/kmT1WgNBn5EsTBMx8', 'https://images.app.goo.gl/M99Bx265FCNWYJTq6' , 93061, 6, 6, 7, 'canada', '536 Namsub Highway', 'sotoboske', 'Qubec', 28142, TRUE),
(1, 'Blank corner', 'description' , 'https://images.app.goo.gl/9LcThbPqVcKomCTm9', 'https://images.app.goo.gl/fdw3BwNV6GJBGDmA6' , 85234, 0, 5, 6, 'canada', '1650 Hejito Center', 'Bohbatev', 'Alberta', 83680, TRUE),
(2, 'Habit Mix', 'description' , 'https://images.app.goo.gl/umE7zPgbZDDqyQrP8', 'https://images.app.goo.gl/8iFU4o4oGpznAxej6' , 46061, 0, 5, 5, 'canada', '513 Powov Grove', 'Jaebvap', 'Ontario', 44583, TRUE),
(4, 'Headed Know', 'description' , 'https://images.app.goo.gl/m5XehnbartZuCPuQ8', 'https://images.app.goo.gl/vLGABKTn1ESdNpk68' , 34558, 2, 4, 8, 'canada', '340 Dokto Park', 'upfufa', 'Nova Scotia', 81059, TRUE),
(5, 'Port Out', 'description' , 'https://images.app.goo.gl/J8MANF1CMPcKiPAk9', 'https://images.app.goo.gl/sUNbrJUf6VR5UNYf9' , 97061, 6, 6, 4, 'canada', '834 Buwmi Road', 'Rotunif', 'Ontario', 58224, TRUE);




INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 1, 4),
('2020-08-15', '2020-08-17', 3, 5),
('2018-11-01', '2018-11-14', 3, 4);



INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (2,3,1,3, 'messages'),
 (2,2,2,4, 'messages'),
 (1,4,3,4, 'message'),
(3,5,4,4, 'message'),
(3,4,5,5, 'message');

