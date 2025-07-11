-- Insert Users
INSERT INTO users (name, email, password, phone) VALUES
('Alice Johnson', 'alice@example.com', 'hashed_pw_1', '08012345678'),
('Bob Smith', 'bob@example.com', 'hashed_pw_2', '08087654321'),
('Carol Davis', 'carol@example.com', 'hashed_pw_3', '07012344321');

-- Insert Properties
INSERT INTO properties (owner_id, title, location, price_per_night, description) VALUES
(1, 'Modern Apartment', 'Lagos, Nigeria', 30000.00, 'A lovely 2-bedroom apartment in Victoria Island'),
(2, 'Beach House', 'Lekki, Nigeria', 45000.00, '3-bedroom beachfront property with great views'),
(3, 'City Studio', 'Abuja, Nigeria', 20000.00, 'Studio apartment ideal for solo travelers');

-- Insert Bookings
INSERT INTO bookings (user_id, property_id, check_in, check_out, total_price, status) VALUES
(2, 1, '2025-08-01', '2025-08-05', 120000.00, 'confirmed'),
(3, 2, '2025-08-10', '2025-08-12', 90000.00, 'pending'),
(1, 3, '2025-09-01', '2025-09-03', 40000.00, 'cancelled');

-- Insert Payments
INSERT INTO payments (booking_id, amount, payment_date, status) VALUES
(1, 120000.00, '2025-07-01 10:30:00', 'paid'),
(2, 90000.00, '2025-07-05 15:00:00', 'pending'),
(3, 40000.00, '2025-07-10 18:45:00', 'failed');
