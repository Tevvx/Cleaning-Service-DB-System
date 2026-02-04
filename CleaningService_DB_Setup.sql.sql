USE MokeSell; 

GO 

 

/***************************************************************************** 

  1) CATEGORY 

*****************************************************************************/ 

INSERT INTO dbo.Category (CatID, CatDesc) 

VALUES 

(1, 'Electronics'), 

(2, 'Fashion'), 

(3, 'Home & Living'), 

(4, 'Books & Hobbies'), 

(5, 'Sports & Outdoors'), 

(6, 'Beauty & Health'), 

(7, 'Automotive'), 

(8, 'Groceries'), 

(9, 'Pet Supplies'), 

(10,'Toys & Games'); 

GO 

 

 

/***************************************************************************** 

  2) SUBCATEGORY 

*****************************************************************************/ 

INSERT INTO dbo.SubCategory (SubCatID, SubCatDesc, CatID) 

VALUES 

(101, 'Smartphones',            1), 

(102, 'Laptops',                1), 

(103, 'Wearable Tech',          1), 

(104, 'Men''s Clothing',        2), 

(105, 'Women''s Clothing',      2), 

(106, 'Cosplay & Costumes',     2), 

(107, 'Furniture',              3), 

(108, 'Kitchen Appliances',     3), 

(109, 'Lighting & Decor',       3), 

(110, 'Fiction Books',          4), 

(111, 'Board Games',            4), 

(112, 'Gym & Fitness Equipment',5), 

(113, 'Camping & Hiking Gear',  5), 

(114, 'Hair Care Products',     6), 

(115, 'Vitamins & Supplements', 6), 

(116, 'Car Accessories',        7), 

(117, 'Motorcycle Equipment',   7), 

(118, 'Beverages & Snacks',     8), 

(119, 'Pet Food & Treats',      9), 

(120, 'Educational Toys',       10); 

GO 

/***************************************************************************** 

  3) MEMBER 

*****************************************************************************/ 

INSERT INTO dbo.Member (MemberID, MemberName, MemberDOB, MemberEmail, DateJoined, MemberMobile, City) 

VALUES 

(1, 'John Doe', '1990-05-15', 'john.doe@email.com', '2024-11-01', '91234567', 'Singapore'),   

(2, 'Jane Smith', '1992-08-22', 'jane.smith@email.com', '2024-11-02', '92345678', 'Singapore'),   

(3, 'Bob Wilson', '1988-03-30', 'bob.wilson@email.com', '2024-11-03', '93456789', 'Singapore'),   

(4, 'Alice Brown', '1995-11-12', 'alice.brown@email.com', '2024-11-04', '94567890', 'Singapore'),   

(5, 'Charlie Chen', '1993-07-25', 'charlie.chen@email.com', '2024-11-05', '95678901', 'Singapore'),   

(6, 'David Lee', '1987-09-18', 'david.lee@email.com', '2024-11-06', '96789012', 'Singapore'),   

(7, 'Emma Tan', '1991-04-05', 'emma.tan@email.com', '2024-11-07', '97890123', 'Singapore'),   

(8, 'Franklin Lim', '1994-06-21', 'franklin.lim@email.com', '2024-11-08', '98901234', 'Singapore'),   

(9, 'Grace Wong', '1989-12-10', 'grace.wong@email.com', '2024-11-09', '99012345', 'Singapore'),   

(10, 'Henry Goh', '1996-02-28', 'henry.goh@email.com', '2024-11-10', '90123456', 'Singapore'),   

(11, 'Isabelle Chua', '1990-07-15', 'isabelle.chua@email.com', '2024-11-11', '91234568', 'Singapore'),   

(12, 'Jacky Teo', '1993-03-20', 'jacky.teo@email.com', '2024-11-12', '92345679', 'Singapore'),   

(13, 'Kelly Ho', '1985-11-08', 'kelly.ho@email.com', '2024-11-13', '93456780', 'Singapore'),   

(14, 'Leo Kwan', '1997-05-30', 'leo.kwan@email.com', '2024-11-14', '94567891', 'Singapore'),   

(15, 'Mandy Seah', '1992-09-12', 'mandy.seah@email.com', '2024-11-15', '95678902', 'Singapore'),   

(16, 'Nathaniel Low', '1994-12-25', 'nathaniel.low@email.com', '2024-11-16', '96789013', 'Singapore'),   

(17, 'Olivia Tan', '1991-06-17', 'olivia.tan@email.com', '2024-11-17', '97890124', 'Singapore'),   

(18, 'Pauline Ng', '1988-08-29', 'pauline.ng@email.com', '2024-11-18', '98901235', 'Singapore'),   

(19, 'Quincy Yap', '1995-10-03', 'quincy.yap@email.com', '2024-11-19', '99012346', 'Singapore'),   

(20, 'Rachel Foo', '1990-01-22', 'rachel.foo@email.com', '2024-11-20', '90123457', 'Singapore'),   

(21, 'Samuel Tan', '1986-04-11', 'samuel.tan@email.com', '2024-11-21', '91234569', 'Singapore'),   

(22, 'Tiffany Toh', '1993-07-05', 'tiffany.toh@email.com', '2024-11-22', '92345680', 'Singapore'),   

(23, 'Ulysses Koh', '1998-02-14', 'ulysses.koh@email.com', '2024-11-23', '93456781', 'Singapore'),   

(24, 'Vanessa Choo', '1991-05-09', 'vanessa.choo@email.com', '2024-11-24', '94567892', 'Singapore'),   

(25, 'William Pang', '1989-09-26', 'william.pang@email.com', '2024-11-25', '95678903', 'Singapore'),   

(26, 'Xavier Sim', '1994-11-18', 'xavier.sim@email.com', '2024-11-26', '96789014', 'Singapore'),   

(27, 'Yvonne Ng', '1992-06-30', 'yvonne.ng@email.com', '2024-11-27', '97890125', 'Singapore'),   

(28, 'Zachary Tan', '1990-03-07', 'zachary.tan@email.com', '2024-11-28', '98901236', 'Singapore'),   

(29, 'Angela Lim', '1987-10-21', 'angela.lim@email.com', '2024-11-29', '99012347', 'Singapore'),   

(30, 'Benjamin Ong', '1996-12-15', 'benjamin.ong@email.com', '2024-11-30', '90123458', 'Singapore'),   

(31, 'Catherine Lee', '1988-07-03', 'catherine.lee@email.com', '2024-12-01', '91234570', 'Singapore'),   

(32, 'Daniel Goh', '1992-02-19', 'daniel.goh@email.com', '2024-12-02', '92345681', 'Singapore'),   

(33, 'Elaine Ho', '1985-05-14', 'elaine.ho@email.com', '2024-12-03', '93456782', 'Singapore'),   

(34, 'Felix Tan', '1993-08-08', 'felix.tan@email.com', '2024-12-04', '94567893', 'Singapore'),   

(35, 'Gina Wong', '1990-10-12', 'gina.wong@email.com', '2024-12-05', '95678904', 'Singapore'),   

(36, 'Harrison Lim', '1994-01-27', 'harrison.lim@email.com', '2024-12-06', '96789015', 'Singapore'),   

(37, 'Ivy Ng', '1987-04-09', 'ivy.ng@email.com', '2024-12-07', '97890126', 'Singapore'),   

(38, 'Jason Teo', '1995-06-22', 'jason.teo@email.com', '2024-12-08', '98901237', 'Singapore'),   

(39, 'Kylie Chia', '1989-03-31', 'kylie.chia@email.com', '2024-12-09', '99012348', 'Singapore'),   

(40, 'Louis Pang', '1996-09-10', 'louis.pang@email.com', '2024-12-10', '90123459', 'Singapore'),   

(41, 'Melissa Yeo', '1991-11-25', 'melissa.yeo@email.com', '2024-12-11', '91234571', 'Singapore'),   

(42, 'Nigel Chan', '1993-07-07', 'nigel.chan@email.com', '2024-12-12', '92345682', 'Singapore'),   

(43, 'Ophelia Koh', '1986-02-16', 'ophelia.koh@email.com', '2024-12-13', '93456783', 'Singapore'),   

(44, 'Patrick Toh', '1992-05-20', 'patrick.toh@email.com', '2024-12-14', '94567894', 'Singapore'),   

(45, 'Queenie Tan', '1997-08-03', 'queenie.tan@email.com', '2024-12-15', '95678905', 'Singapore'),   

(46, 'Raphael Sim', '1994-12-14', 'raphael.sim@email.com', '2024-12-16', '96789016', 'Singapore'),   

(47, 'Samantha Foo', '1990-10-29', 'samantha.foo@email.com', '2024-12-17', '97890127', 'Singapore'),   

(48, 'Timothy Loh', '1988-06-18', 'timothy.loh@email.com', '2024-12-18', '98901238', 'Singapore'),   

(49, 'Uma Devi', '1995-09-02', 'uma.devi@email.com', '2024-12-19', '99012349', 'Singapore'),   

(50, 'Victor Heng', '1991-04-11', 'victor.heng@email.com', '2024-12-20', '90123460', 'Singapore'),   

(51, 'Ahmad Hamzah', '1989-07-14', 'ahmad.hamzah@email.com', '2024-12-21', '60123456789', 'Kuala Lumpur'),   

(52, 'Lim Wei Jian', '1993-02-25', 'lim.wei.jian@email.com', '2024-12-22', '60123456790', 'Penang'),   

(53, 'Nur Aisyah', '1997-10-10', 'nur.aisyah@email.com', '2024-12-23', '60123456791', 'Johor Bahru'),   

(54, 'Siti Zainab', '1990-12-30', 'siti.zainab@email.com', '2024-12-24', '60123456792', 'Kuching'),   

(55, 'Tan Kok Leong', '1988-04-18', 'tan.kok.leong@email.com', '2024-12-25', '60123456793', 'Malacca'),   

(56, 'Pongsak Chaiyaphan', '1995-08-22', 'pongsak.chaiyaphan@email.com', '2024-12-26', '66812345678', 'Bangkok'),   

(57, 'Natcha Rattanaporn', '1991-11-03', 'natcha.rattanaporn@email.com', '2024-12-27', '66812345679', 'Chiang Mai'),   

(58, 'Somchai Boonmee', '1987-06-14', 'somchai.boonmee@email.com', '2024-12-28', '66812345680', 'Phuket'),   

(59, 'Waranya Jindaporn', '1994-03-28', 'waranya.jindaporn@email.com', '2024-12-29', '66812345681', 'Pattaya'),   

(60, 'Kritsada Thongchai', '1992-01-15', 'kritsada.thongchai@email.com', '2024-12-30', '66812345682', 'Krabi'),   

(61, 'Budi Santoso', '1990-05-09', 'budi.santoso@email.com', '2024-12-01', '62812345678', 'Jakarta'),   

(62, 'Dewi Lestari', '1985-07-17', 'dewi.lestari@email.com', '2024-12-02', '62812345679', 'Surabaya'),   

(63, 'Rizky Pratama', '1996-09-21', 'rizky.pratama@email.com', '2024-12-03', '62812345680', 'Bandung'),   

(64, 'Siti Rahmawati', '1989-12-05', 'siti.rahmawati@email.com', '2024-12-04', '62812345681', 'Medan'),   

(65, 'Agus Wijaya', '1993-04-11', 'agus.wijaya@email.com', '2024-12-05', '62812345682', 'Bali');   

GO 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

/***************************************************************************** 

  4) SELLER 

*****************************************************************************/ 

INSERT INTO dbo.Seller (SellerID) 

VALUES 

(3), (4), (5), (6), (7), (8), (9), (1), (10), (11), 

(12), (13), (14), (15), (21), (22), (23), (25), 

(26), (27), (28), (32), (33), (34), (35), (45), 

(46), (51), (52), (53), (54), (57), (59), (60), 

(61), (62), (64), (65); 

GO 

 

 

 

 

 

 

/***************************************************************************** 

  5) BUYER 

*****************************************************************************/ 

INSERT INTO dbo.Buyer (BuyerID) 

VALUES 

(1), (2), (3), (4), (5), (6), (7), (8), (9), (10), 

(11), (12), (13), (14), (15), (16), (17), (18), (19), (20), 

(21), (22), (23), (24), (25), (26), (27), (28), (29), (30), 

(31), (32), (33), (34), (35), (36), (37), (38), (39), (40), 

(41), (42), (43), (44), (45), (46), (47), (48), (49), (50), 

(51), (52), (53), (54), (55), (56), (57), (58), (59), (60), 

(62), (63), (65); 

GO 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

/***************************************************************************** 

 6) STEP 1: STAFF (First Insert Without TeamID) 

*****************************************************************************/ 

INSERT INTO dbo.Staff (StaffID, StaffName, StaffDateJoined, StaffMobile, TeamID) 

VALUES 

-- 8 Future Team Leaders (Leave TeamID NULL for now) 

(1, 'Alice Tan', '2023-02-01', '98760001', NULL), 

(2, 'Cindy Wang', '2023-04-05', '98760002', NULL), 

(3, 'Elaine Ng', '2023-05-11', '98760003', NULL), 

(4, 'George Lim', '2023-07-15', '98760004', NULL), 

(5, 'John Foo', '2023-08-01', '98760005', NULL), 

(6, 'Mary Koh', '2023-09-10', '98760006', NULL), 

(7, 'Nathan Lee', '2023-10-15', '98760007', NULL), 

(8, 'Olivia Tan', '2023-11-20', '98760008', NULL), 

 

-- 22 Regular Staff (No TeamID Assigned) 

(9, 'Brian Chia', '2023-02-12', '98760009', NULL), 

(10, 'Sara Wong', '2023-03-22', '98760010', NULL), 

(11, 'Kevin Goh', '2023-04-30', '98760011', NULL), 

(12, 'Darren Foo', '2023-05-14', '98760012', NULL), 

(13, 'Lydia Lim', '2023-06-05', '98760013', NULL), 

(14, 'Tommy Ong', '2023-07-11', '98760014', NULL), 

(15, 'Hannah Cheng', '2023-08-22', '98760015', NULL), 

(16, 'Xavier Ng', '2023-09-01', '98760016', NULL), 

(17, 'Victoria Tan', '2023-10-07', '98760017', NULL), 

(18, 'Wayne Sim', '2023-11-30', '98760018', NULL), 

(19, 'Jasmine Ong', '2023-12-05', '98760019', NULL), 

(20, 'Lucas Chen', '2024-01-15', '98760020', NULL), 

(21, 'Nina Tay', '2024-02-10', '98760021', NULL), 

(22, 'Zachary Wong', '2024-03-19', '98760022', NULL), 

(23, 'Eleanor Lee', '2024-04-25', '98760023', NULL), 

(24, 'Marcus Tan', '2024-05-10', '98760024', NULL), 

(25, 'Rachel Goh', '2024-06-11', '98760025', NULL), 

(26, 'David Ong', '2024-07-12', '98760026', NULL), 

(27, 'Samantha Ng', '2024-08-23', '98760027', NULL), 

(28, 'Isaac Lee', '2024-09-14', '98760028', NULL), 

(29, 'Vanessa Chia', '2024-10-15', '98760029', NULL), 

(30, 'Julian Koh', '2024-11-26', '98760030', NULL); 

GO 

 

 

 

 

 

 

 

 

 

 

 

 

 

/***************************************************************************** 

 7) STEP 2: TEAMS (Now Insert into Teams Since Staff Exists, assign Teams to their Team Leaders) 

*****************************************************************************/ 

INSERT INTO dbo.Team (TeamID, TeamName, TeamLeaderID) 

VALUES 

(1, 'Customer Support', 1), 

(2, 'Maintenance Team', 2), 

(3, 'Quality Assurance', 3), 

(4, 'Logistics & Shipping', 4), 

(5, 'Extra Team #5', 5), 

(6, 'Extra Team #6', 6), 

(7, 'Extra Team #7', 7), 

(8, 'Extra Team #8', 8), 

(9, 'Extra Team #9', 9), 

(10, 'Extra Team #10', 10); 

GO    

 

 

/***************************************************************************** 

  6) STEP 3: UPDATE STAFF (Assign Team Leaders to Their Teams) 

*****************************************************************************/ 

UPDATE dbo.Staff SET TeamID = 1 WHERE StaffID = 1;   

UPDATE dbo.Staff SET TeamID = 2 WHERE StaffID = 2;   

UPDATE dbo.Staff SET TeamID = 3 WHERE StaffID = 3;   

UPDATE dbo.Staff SET TeamID = 4 WHERE StaffID = 4;   

UPDATE dbo.Staff SET TeamID = 5 WHERE StaffID = 5;   

UPDATE dbo.Staff SET TeamID = 6 WHERE StaffID = 6;   

UPDATE dbo.Staff SET TeamID = 7 WHERE StaffID = 7;   

UPDATE dbo.Staff SET TeamID = 8 WHERE StaffID = 8; 

UPDATE dbo.Staff SET TeamID = 9 WHERE StaffID = 9;   

UPDATE dbo.Staff SET TeamID = 10 WHERE StaffID = 10; 

GO   

 

 

/***************************************************************************** 

  6) STEP 4: UPDATE REGULAR STAFF (Assign Non-Leaders to Teams) 

*****************************************************************************/ 

-- Assign non-leader staff to teams in a round-robin manner 

UPDATE dbo.Staff SET TeamID = 1 WHERE StaffID IN (11); 

UPDATE dbo.Staff SET TeamID = 2 WHERE StaffID IN (12, 13, 14); 

UPDATE dbo.Staff SET TeamID = 3 WHERE StaffID IN (15, 16, 17); 

UPDATE dbo.Staff SET TeamID = 4 WHERE StaffID IN (18, 19, 20); 

UPDATE dbo.Staff SET TeamID = 5 WHERE StaffID IN (21, 22, 23); 

UPDATE dbo.Staff SET TeamID = 6 WHERE StaffID IN (24, 25, 26); 

UPDATE dbo.Staff SET TeamID = 7 WHERE StaffID IN (27, 28, 29); 

UPDATE dbo.Staff SET TeamID = 8 WHERE StaffID IN (30); 

GO 

 

 

 

/***************************************************************************** 

  8) AWARD 

*****************************************************************************/ 

INSERT INTO dbo.Award (AwardID, AwardName, AwardAmt) 

VALUES 

(1, 'Team of the Quarter', 1500), 

(2, 'Excellence in Support', 1000), 

(3, 'Top Innovator', 2000), 

(4, 'Outstanding Efficiency', 800), 

(5, 'Best Collaboration', 1200), 

(6, 'Best Customer Service', 1000), 

(7, 'Top Sales Team', 2000), 

(8, 'Innovation Award', 1500), 

(9, 'Employee of the Month', 500), 

(10, 'Team Excellence Award', 1200); 

GO 

 

/***************************************************************************** 

  9) WIN (teams #1..3..4, etc.) 

*****************************************************************************/ 

INSERT INTO dbo.Win (AwardID, TeamID, DateAwarded) 

VALUES 

(1, 1, '2024-02-01'), 

(2, 1, '2024-03-05'), 

(3, 2, '2024-03-10'), 

(4, 3, '2024-04-15'), 

(5, 3, '2024-04-20'), 

(2, 4, '2024-05-10'), 

(1, 2, '2024-06-01'), 

(6, 1, '2024-07-01'), 

(7, 2, '2024-08-15'), 

(8, 3, '2024-09-10'), 

(9, 4, '2024-10-05'), 

(10, 5, '2024-11-20'); 

GO 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

/***************************************************************************** 

  10) FEEDBKCATEGORY 

*****************************************************************************/ 

INSERT INTO dbo.FeedbkCat (FbkCatID, FbkCatDesc) 

VALUES 

(1, 'Technical Problem'), 

(2, 'User Complaint'), 

(3, 'Listing Issue'), 

(4, 'Payment Problem'), 

(5, 'General Inquiry'), 

(6, 'Account Issues'), 

(7, 'Listing Disputes'), 

(8, 'Shipping Problems'), 

(9, 'Refund Requests'), 

(10, 'App Feedback'); 

GO 

 

 

 

 

/***************************************************************************** 

  11) BUMP 

*****************************************************************************/ 

INSERT INTO dbo.Bump (BumpID, BumpDesc, BumpPrice) 

VALUES 

(1, 'Single Bump (24h)', 1.99), 

(2, 'Daily Bump - 3 Days', 4.99), 

(3, 'Daily Bump - 7 Days', 9.99), 

(4, 'Premium Bump 14 Days', 19.99), 

(5, 'Featured Listing', 29.99), 

(6, 'Weekly Bump', 14.99), 

(7, 'Featured Listing - 3 Days', 24.99), 

(8, 'Premium Bump - 30 Days', 49.99), 

(9, 'Flash Sale Bump', 9.99), 

(10, 'Seasonal Bump', 99.99); 

GO 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

/***************************************************************************** 

  12) LISTING 

*****************************************************************************/ 

INSERT INTO dbo.Listing (ListingID, ListDesc, ListDateTime, ListPrice, ListStatus, SubCatID, SellerID) 

VALUES 

(1, 'Used iPhone X - Good Condition', '2025-01-12', 380.00, 'Available', 101, 3), 

(2, 'Gaming Laptop (Acer Predator)', '2025-01-14', 1200.00, 'Available', 102, 3), 

(3, 'Handmade Wooden Table', '2025-01-16', 200.00, 'Available', 107, 4), 

(4, 'Board Game: Catan', '2025-01-18', 45.00, 'Sold', 111, 4), 

(5, 'Tent & Camping Set', '2025-01-20', 150.00, 'Available', 113, 5), 

(6, 'Car Dash Cam - Full HD', '2024-11-10', 99.00, 'Inactive', 116, 6), 

(7, 'Motorcycle Helmet', '2025-01-22', 80.00, 'Sold', 117, 6), 

(8, 'Vitamin C Supplements', '2025-01-23', 25.00, 'Available', 115, 7), 

(9, 'Pet Dog Kibble 10kg', '2025-01-24', 35.00, 'Available', 119, 7), 

(10, 'Dumbbells 5kg Pair', '2025-01-25', 40.00, 'Available', 112, 5), 

(11, 'Wireless Earbuds - Noise Cancelling', '2024-11-05', 85.00, 'Inactive', 101, 8), 

(12, 'Gaming Chair - Ergonomic Design', '2025-01-15', 250.00, 'Available', 102, 8), 

(13, 'Vintage Wooden Bookshelf', '2025-01-17', 180.00, 'Sold', 107, 9), 

(14, 'Chess Set - Mahogany Edition', '2025-01-19', 60.00, 'Available', 111, 9), 

(15, 'Hiking Backpack 50L', '2025-01-21', 90.00, 'Available', 113, 10), 

(16, 'Wireless Security Camera', '2025-01-23', 120.00, 'Available', 116, 11), 

(17, 'Bicycle Helmet - Lightweight', '2025-01-24', 55.00, 'Sold', 117, 11), 

(18, 'Omega-3 Fish Oil Capsules', '2025-01-10', 30.00, 'Available', 115, 12), 

(19, 'Cat Litter 20L', '2025-01-11', 28.00, 'Available', 119, 12), 

(20, 'Yoga Mat - Non-slip', '2024-11-08', 25.00, 'Inactive', 112, 10), 

(21, 'Bluetooth Speaker - Waterproof', '2025-01-13', 75.00, 'Available', 101, 13), 

(22, 'Mechanical Gaming Keyboard', '2025-01-14', 110.00, 'Available', 102, 13), 

(23, 'Wooden Coffee Table', '2025-01-16', 220.00, 'Sold', 107, 14), 

(24, 'Scrabble Board Game', '2025-01-18', 35.00, 'Available', 111, 14), 

(25, 'Camping Sleeping Bag', '2025-01-20', 70.00, 'Available', 113, 15), 

(26, 'Smart Door Lock', '2025-01-22', 180.00, 'Available', 116, 28), 

(27, 'Motorbike Gloves', '2025-01-23', 45.00, 'Sold', 117, 34), 

(28, 'Protein Powder 2kg', '2025-01-24', 60.00, 'Available', 115, 45), 

(29, 'Dog Chew Toys Set', '2025-01-25', 20.00, 'Available', 119, 46), 

(30, 'Adjustable Dumbbells 10kg', '2024-11-15', 90.00, 'Inactive', 112, 15), 

(31, 'Samsung Galaxy S22 - Mint Condition', '2025-01-12', 750.00, 'Available', 101, 21), 

(32, 'Apple MacBook Air M2', '2025-01-14', 1300.00, 'Available', 102, 22), 

(33, 'Fossil Gen 6 Smartwatch', '2025-01-16', 250.00, 'Sold', 103, 23), 

(34, 'Nike Men’s Running Shoes', '2025-01-18', 90.00, 'Available', 104, 25), 

(35, 'Leather Handbag - Women’s Fashion', '2025-01-20', 120.00, 'Available', 105, 26), 

(36, 'Halloween Costume - Vampire', '2024-11-10', 60.00, 'Inactive', 106, 27), 

(37, 'Modern Office Desk', '2025-01-22', 200.00, 'Sold', 107, 28), 

(38, 'Air Fryer - 5L Capacity', '2025-01-23', 80.00, 'Available', 108, 32), 

(39, 'LED Desk Lamp with Wireless Charging', '2025-01-24', 40.00, 'Available', 109, 33), 

(40, 'Harry Potter Hardcover Set', '2025-01-25', 180.00, 'Available', 110, 34), 

(41, 'Pandemic Board Game', '2024-11-05', 50.00, 'Inactive', 111, 35), 

(42, 'Treadmill - Foldable Design', '2025-01-15', 650.00, 'Available', 112, 45), 

(43, 'Portable Camping Stove', '2025-01-17', 45.00, 'Sold', 113, 46), 

(44, 'Dyson Hair Dryer', '2025-01-19', 350.00, 'Available', 114, 51), 

(45, 'Vitamin D3 Supplements', '2025-01-21', 25.00, 'Available', 115, 52), 

(46, 'Leather Car Seat Covers', '2025-01-23', 95.00, 'Available', 116, 53), 

(47, 'Motorcycle Riding Jacket', '2025-01-24', 140.00, 'Sold', 117, 54), 

(48, 'Organic Green Tea - 500g', '2025-01-10', 35.00, 'Available', 118, 57), 

(49, 'Premium Cat Food - 5kg', '2025-01-11', 55.00, 'Available', 119, 59), 

(50, 'STEM Robotics Kit for Kids', '2024-11-08', 110.00, 'Inactive', 120, 60), 

(51, 'IPhone 15 Pro Max', '2025-01-13', 1488.00, 'Available', 101, 61), 

(52, 'Asus ROG Gaming Laptop', '2025-01-14', 2200.00, 'Available', 102, 62), 

(53, 'Garmin Venu 2 Smartwatch', '2025-01-16', 399.00, 'Sold', 103, 64), 

(54, 'Men’s Leather Jacket', '2025-01-18', 150.00, 'Available', 104, 65), 

(55, 'Women’s Designer Watch', '2025-01-20', 275.00, 'Available', 105, 3), 

(56, 'Superhero Costume - Kids', '2024-11-10', 40.00, 'Inactive', 106, 4), 

(57, 'Oak Bookshelf - 5 Shelves', '2025-01-22', 300.00, 'Sold', 107, 5), 

(58, 'Rice Cooker - 10 Cup Capacity', '2025-01-23', 55.00, 'Available', 108, 6), 

(59, 'Smart LED Bulb - WiFi Controlled', '2025-01-24', 30.00, 'Available', 109, 7), 

(60, 'The Lord of the Rings Trilogy', '2025-01-25', 120.00, 'Available', 110, 8); 

GO 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

/***************************************************************************** 

  13) OFFER 

*****************************************************************************/ 

INSERT INTO dbo.Offer (OfferID, OfferDate, OfferPrice, OfferStatus, ListingID, BuyerID) 

VALUES 

(1, '2025-01-14', 350.00, 'Pending',   1, 5),        

(2, '2025-01-16', 1100.00, 'Submitted', 2, 6),       

(3, '2025-01-18', 100.00, 'Completed',  3, 7),       

(4, '2025-01-20', 40.00,  'Rejected',   4, 8),       

(5, '2025-01-22', 140.00, 'Completed',  5, 9),       

(6, '2024-11-12', 90.00,  'Accepted',   6, 10),      

(7, '2025-01-25', 25.00,  'Pending',    8, 11),      

(8, '2025-01-26', 30.00,  'Submitted',  9, 12),      

(9, '2025-01-27', 310.00, 'Pending',   10, 13),      

(10, '2025-01-16', 400.00, 'Completed',  2, 14),     

(11, '2025-01-18', 150.00, 'Rejected',  3, 15),      

(12, '2025-01-20', 275.00, 'Pending',   4, 16),      

(13, '2025-01-22', 500.00, 'Completed',  5, 17),     

(14, '2024-11-12', 80.00,  'Accepted',  6, 18),      

(15, '2025-01-24', 60.00,  'Pending',   7, 19),      

(16, '2025-01-25', 250.00, 'Rejected',  8, 20),      

(17, '2025-01-26', 340.00, 'Submitted', 9, 21),      

(18, '2025-01-27', 120.00, 'Pending',   10, 22),     

(19, '2025-01-14', 375.00, 'Completed',  1, 23),     

(20, '2025-01-16', 410.00, 'Accepted',  2, 24),      

(21, '2025-01-18', 230.00, 'Pending',   3, 25),      

(22, '2025-01-20', 520.00, 'Completed',  4, 26),     

(23, '2025-01-22', 95.00,  'Rejected',  5, 27),      

(24, '2024-11-12', 260.00, 'Submitted', 6, 28),      

(25, '2025-01-24', 110.00, 'Pending',   7, 29),      

(26, '2025-01-25', 290.00, 'Completed',  8, 30),     

(27, '2025-01-26', 370.00, 'Rejected',  9, 31),      

(28, '2025-01-27', 135.00, 'Pending',   10, 32),     

(29, '2025-01-14', 450.00, 'Completed',  1, 33),     

(30, '2025-01-16', 420.00, 'Accepted',  2, 34),      

(31, '2025-01-18', 280.00, 'Pending',   3, 35),      

(32, '2025-01-20', 540.00, 'Completed',  4, 36),     

(33, '2025-01-22', 85.00,  'Rejected',  5, 37),      

(34, '2024-11-12', 255.00, 'Submitted', 6, 38),      

(35, '2025-01-24', 130.00, 'Pending',   7, 39),      

(36, '2025-01-25', 300.00, 'Completed',  8, 40),     

(37, '2025-01-26', 365.00, 'Rejected',  9, 41),      

(38, '2025-01-27', 150.00, 'Pending',   10, 42),     

(39, '2025-01-14', 460.00, 'Completed',  1, 43),     

(40, '2025-01-16', 430.00, 'Accepted',  2, 44),      

(41, '2025-01-18', 285.00, 'Pending',   3, 45),      

(42, '2025-01-20', 560.00, 'Completed',  4, 46),     

(43, '2025-01-22', 90.00,  'Rejected',  5, 47),      

(44, '2024-11-12', 270.00, 'Submitted', 6, 48),      

(45, '2025-01-24', 120.00, 'Pending',   7, 49),      

(46, '2025-01-25', 310.00, 'Completed',  8, 50);     

GO 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

/***************************************************************************** 

  14) CHAT 

*****************************************************************************/ 

INSERT INTO dbo.Chat (ChatID, ListingID, BuyerID) 

VALUES 

(1, 1, 5), 

(2, 2, 6), 

(3, 3, 7), 

(4, 4, 8), 

(5, 5, 9), 

(6, 6, 5), 

(7, 7, 7), 

(8, 8, 8), 

(9, 9, 9), 

(10, 10, 10); 

GO 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

/***************************************************************************** 

  15) CHATMSG 

*****************************************************************************/ 

 

INSERT INTO dbo.ChatMsg (ChatID, MsgSN, MsgDateTime, Originator, Msg) 

VALUES 

(1, 1, '2025-01-18 09:00:00', 'Buyer',  'Is the iPhone still available?'), 

(1, 2, '2025-01-18 09:05:00', 'Seller', 'Yes, it is.'), 

(1, 3, '2025-01-18 09:10:00', 'Buyer',  'Can lower price?'), 

(2, 1, '2025-01-19 10:00:00', 'Buyer',  'Does the laptop come with warranty?'), 

(2, 2, '2025-01-19 10:15:00', 'Seller', '3 months left on it.'), 

(3, 1, '2025-01-19 14:20:00', 'Buyer',  'Hello, can I pick up this weekend?'), 

(3, 2, '2025-01-19 14:30:00', 'Seller', 'Yes, that works.'), 

(4, 1, '2025-01-20 11:00:00', 'Buyer',  'Is Catan game complete set?'), 

(5, 1, '2025-01-20 12:30:00', 'Buyer',  'Interested in the camping set.'), 

(5, 2, '2025-01-20 12:35:00', 'Seller', 'Still available.'), 

(6, 1, '2025-01-21 09:00:00', 'Buyer',  'Regarding the dash cam, any discount?'), 

(6, 2, '2025-01-21 09:10:00', 'Seller', 'Sure, can do $90.'), 

(7, 1, '2025-01-18 10:00:00', 'Buyer', 'Is this still available?'), 

(7, 2, '2025-01-18 10:05:00', 'Seller', 'Yes, it is.'), 

(8, 1, '2025-01-19 11:00:00', 'Buyer', 'Can you lower the price?'), 

(8, 2, '2025-01-19 11:05:00', 'Seller', 'Sorry, price is fixed.'), 

(9, 1, '2025-01-20 12:00:00', 'Buyer', 'When can I pick up?'), 

(9, 2, '2025-01-20 12:05:00', 'Seller', 'This weekend works.'), 

(10, 1, '2025-01-21 13:00:00', 'Buyer', 'Is this item new?'), 

(10, 2, '2025-01-21 13:05:00', 'Seller', 'Yes, brand new.'); 

GO 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

/***************************************************************************** 

  16) LISTINGPHOTO 

*****************************************************************************/ 

INSERT INTO dbo.ListingPhoto (ListingID, Photo) 

VALUES 

(1, 'Pic1'), (1, 'Pic2'), (2, 'Pic1'), (3, 'Pic1'), (3, 'Pic2'), (4, 'Pic1'), (5, 'Pic1'), 

(6, 'Pic1'), (6, 'Pic2'), (7, 'Pic1'), (8, 'Pic1'), (9, 'Pic1'), (10, 'Pic1'), (11, 'Pic1'), 

(11, 'Pic2'), (12, 'Pic1'), (12, 'Pic2'), (13, 'Pic1'), (14, 'Pic1'), (15, 'Pic1'), (15, 'Pic2'), 

(16, 'Pic1'), (16, 'Pic2'), (17, 'Pic1'), (18, 'Pic1'), (19, 'Pic1'), (20, 'Pic1'), (21, 'Pic1'), 

(22, 'Pic1'), (23, 'Pic1'), (23, 'Pic2'), (24, 'Pic1'), (25, 'Pic1'), (26, 'Pic1'), (27, 'Pic1'), 

(28, 'Pic1'), (29, 'Pic1'), (30, 'Pic1'), (31, 'Pic1'), (31, 'Pic2'), (32, 'Pic1'), (33, 'Pic1'), 

(34, 'Pic1'), (35, 'Pic1'), (36, 'Pic1'), (37, 'Pic1'), (38, 'Pic1'), (39, 'Pic1'), (40, 'Pic1'), 

(41, 'Pic1'), (42, 'Pic1'), (43, 'Pic1'), (44, 'Pic1'), (45, 'Pic1'), (46, 'Pic1'), (47, 'Pic1'), 

(48, 'Pic1'), (49, 'Pic1'), (50, 'Pic1'), (51, 'Pic1'), (52, 'Pic1'), (53, 'Pic1'), (54, 'Pic1'), 

(55, 'Pic1'), (56, 'Pic1'), (57, 'Pic1'), (58, 'Pic1'), (59, 'Pic1'), (60, 'Pic1'); 

GO 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

/***************************************************************************** 

  17) FOLLOWER  

*****************************************************************************/ 

INSERT INTO dbo.Follower (MemberID, FollowerID, DateStarted) 

VALUES 

(3, 1, '2024-12-22'),  

(3, 2, '2024-12-22'), 

(5, 3, '2024-12-23'), 

(6, 3, '2024-12-25'), 

(7, 4, '2024-12-25'), 

(8, 5, '2024-12-26'), 

(9, 5, '2024-12-27'), 

(10, 6, '2024-12-28'), 

(3, 4, '2024-12-29'), 

(6, 7, '2024-12-29'), 

(7, 8, '2024-12-30'), 

(10, 11, '2025-01-05'), 

 (12, 13, '2025-01-06'), 

 (14, 15, '2025-01-07'),  

(16, 17, '2025-01-08'),  

(18, 19, '2025-01-09'),  

(20, 21, '2025-01-10'),  

(22, 23, '2025-01-11'),  

(25, 9, '2025-01-12'), 

(11, 20, '2025-01-12'), 

(18, 13, '2025-01-12'), 

(15, 17, '2025-01-12'), 

(21, 14, '2025-01-13'),  

(2, 5, '2025-01-13'), 

(19, 6, '2025-01-14'), 

(25, 24, '2025-01-14'), 

(28, 29, '2025-01-14'), 

(23, 30, '2025-01-15'), 

(27, 18, '2025-01-15'), 

(12, 10, '2025-01-15'), 

(29, 8, '2025-01-16'), 

(1, 2, '2025-01-16'), 

(13, 25, '2025-01-16'), 

(5, 6, '2025-01-16'), 

(9, 7, '2025-01-16'), 

(21, 22, '2025-01-17'), 

(4, 9, '2025-01-17'), 

(3, 20, '2025-01-17'), 

(16, 11, '2025-01-18'), 

(17, 24, '2025-01-18'), 

(8, 14, '2025-01-18'), 

(20, 3, '2025-01-18'), 

(6, 4, '2025-01-19'), 

(30, 10, '2025-01-19'), 

(22, 5, '2025-01-20'), 

(14, 16, '2025-01-20'), 

(26, 7, '2025-01-20'), 

(10, 25, '2025-01-21'), 

(7, 9, '2025-01-21'), 

(9, 4, '2025-01-21'), 

(2, 12, '2025-01-21'), 

(24, 17, '2025-01-21'), 

(1, 13, '2025-01-22'), 

(3, 10, '2025-01-22'), 

(20, 6, '2025-01-23'), 

(20, 12, '2025-01-23'), 

(20, 17, '2025-01-23'), 

(20, 19, '2025-01-23'), 

(20, 25, '2025-01-24'), 

(20, 30, '2025-01-25'); 

GO 

 

/***************************************************************************** 

  18) LIKES  

*****************************************************************************/ 

INSERT INTO dbo.Likes (BuyerID, ListingID, DateLiked) 

VALUES 

(10, 1, '2025-01-12'), 

(11, 1, '2025-01-12'), 

(1, 1, '2025-01-24'), 

(2, 1, '2025-01-13'), 

(36, 1, '2025-01-19'), 

(37, 1, '2025-01-19'), 

(27, 1, '2025-01-24'), 

(12, 2, '2025-01-14'), 

(13, 2, '2025-01-14'), 

(14, 3, '2025-01-16'), 

(15, 3, '2025-01-16'), 

(16, 4, '2025-01-18'), 

(17, 4, '2025-01-18'), 

(18, 5, '2025-01-20'), 

(19, 5, '2025-01-20'), 

(20, 6, '2024-11-10'), 

(21, 6, '2024-11-10'), 

(22, 7, '2025-01-22'), 

(24, 8, '2025-01-23'), 

(25, 8, '2025-01-23'), 

(26, 9, '2025-01-24'), 

(27, 9, '2025-01-24'), 

(28, 10, '2025-01-25'), 

(29, 10, '2025-01-25'), 

(30, 11, '2024-11-05'), 

(31, 11, '2024-11-05'), 

(32, 12, '2025-01-15'), 

(33, 12, '2025-01-15'), 

(38, 15, '2025-01-21'), 

(39, 15, '2025-01-21'), 

(40, 16, '2025-01-23'), 

(41, 16, '2025-01-23'), 

(43, 16, '2025-01-24'), 

(1, 16, '2025-01-24'), 

(42, 17, '2025-01-24'), 

(44, 18, '2025-01-10'), 

(45, 18, '2025-01-10'), 

(46, 19, '2025-01-11'), 

(47, 19, '2025-01-11'), 

(48, 20, '2024-11-08'), 

(49, 20, '2024-11-08'), 

(50, 21, '2025-01-13'), 

(51, 21, '2025-01-13'), 

(52, 22, '2025-01-14'), 

(53, 22, '2025-01-14'), 

(55, 23, '2025-01-16'), 

(57, 24, '2025-01-18'), 

(58, 25, '2025-01-20'), 

(59, 25, '2025-01-20'), 

(60, 26, '2025-01-22'), 

(59, 26, '2025-01-22'), 

(63, 26, '2025-01-23'), 

(63, 27, '2025-01-23'), 

(48, 28, '2025-01-24'), 

(65, 28, '2025-01-24'), 

(30, 29, '2025-01-25'), 

(25, 29, '2025-01-25'), 

(57, 30, '2024-11-15'), 

(48, 30, '2024-11-15'), 

(1, 31, '2025-01-12'), 

(2, 31, '2025-01-12'), 

(3, 32, '2025-01-14'), 

(4, 32, '2025-01-14'), 

(5, 33, '2025-01-16'), 

(6, 33, '2025-01-16'), 

(7, 34, '2025-01-18'), 

(8, 34, '2025-01-18'), 

(9, 35, '2025-01-20'), 

(10, 35, '2025-01-20'), 

(13, 37, '2025-01-22'), 

(14, 37, '2025-01-22'), 

(15, 38, '2025-01-23'), 

(16, 38, '2025-01-23'), 

(17, 39, '2025-01-24'), 

(18, 39, '2025-01-24'), 

(19, 40, '2025-01-25'), 

(20, 40, '2025-01-25'), 

(21, 41, '2024-11-05'), 

(22, 41, '2024-11-05'), 

(23, 42, '2025-01-15'), 

(24, 42, '2025-01-15'), 

(25, 43, '2025-01-17'), 

(26, 43, '2025-01-17'), 

(27, 44, '2025-01-19'), 

(28, 44, '2025-01-19'), 

(11, 44, '2025-01-20'), 

(12, 44, '2025-01-20'), 

(29, 45, '2025-01-21'), 

(30, 45, '2025-01-21'), 

(31, 46, '2025-01-23'), 

(32, 46, '2025-01-23'), 

(33, 47, '2025-01-24'), 

(34, 47, '2025-01-24'), 

(35, 48, '2025-01-10'), 

(37, 49, '2025-01-11'), 

(38, 49, '2025-01-11'), 

(39, 50, '2024-11-08'), 

(40, 50, '2024-11-08'), 

(41, 51, '2025-01-13'), 

(42, 51, '2025-01-13'), 

(43, 52, '2025-01-14'), 

(44, 52, '2025-01-14'), 

(45, 53, '2025-01-16'), 

(46, 53, '2025-01-16'), 

(47, 54, '2025-01-18'), 

(48, 54, '2025-01-18'), 

(36, 54, '2025-01-19'), 

(49, 55, '2025-01-20'), 

(50, 55, '2025-01-20'), 

(36, 55, '2025-01-20'), 

(51, 56, '2024-11-10'), 

(52, 56, '2024-11-10'), 

(53, 57, '2025-01-22'), 

(54, 57, '2025-01-22'), 

(55, 58, '2025-01-23'), 

(56, 58, '2025-01-23'), 

(57, 59, '2025-01-24'), 

(58, 59, '2025-01-24'), 

(59, 60, '2025-01-25'), 

(38, 60, '2025-01-25'); 

GO 

 

 

 

 

 

 

 

 

/***************************************************************************** 

  19) FEEDBACK (Updated StaffID to match existing staff) 

*****************************************************************************/ 

INSERT INTO dbo.Feedback (FbkID, FbkDesc, FbkStatus, SatisfactionRank, ByMemberID, FbkCatID, OnMemberID, StaffID) 

VALUES 

(1, 'App keeps crashing', 'Pending', 2, 1, 1, NULL, 3), 

(2, 'Seller was rude', 'Completed', 1, 8, 2, 3, 1), 

(3, 'Missing product info', 'Attention', 3, 7, 3, 5, NULL), 

(4, 'Payment not working', 'Pending', 2, 9, 4, NULL, 7), 

(5, 'General question', 'Completed', 3, 2, 5, NULL, 5), 

(6, 'Item never arrived', 'Completed', 1, 5, 3, 6, 9), 

(7, 'Listing images broken', 'Attention', 4, 10, 3, 8, NULL), 

(8, 'Staff was very helpful', 'Completed', 5, 4, 2, NULL, 11), 

(9, 'Refund request denied', 'Pending', 2, 6, 4, 7, 2), 

(10, 'Incorrect item sent', 'Completed', 3, 3, 2, 10, 8), 

(11, 'Delayed response from support', 'Attention', 2, 12, 1, NULL, 6), 

(12, 'Payment double charged', 'Completed', 4, 14, 5, NULL, 9), 

(13, 'Account suspension issue', 'Pending', 3, 11, 3, NULL, 4), 

(14, 'Item not as described', 'Attention', 2, 7, 2, 12, 1), 

(15, 'Confusing UI', 'Completed', 4, 5, 1, NULL, 10), 

(16, 'Delayed shipment', 'Pending', 3, 9, 4, 15, 3), 

(17, 'Spam messages received', 'Completed', 5, 13, 5, NULL, 7), 

(18, 'Unresponsive seller', 'Attention', 2, 8, 3, 16, 5), 

(19, 'Promotional email opt-out issue', 'Completed', 4, 10, 1, NULL, 12), 

(20, 'Support ticket unanswered', 'Pending', 2, 15, 4, NULL, 6), 

(21, 'Wrong tracking number', 'Completed', 3, 4, 3, 18, 2), 

(22, 'Overcharged for shipping', 'Attention', 2, 6, 4, 19, 11), 

(23, 'Bug in search function', 'Pending', 3, 1, 1, NULL, 9), 

(24, 'Payment processing delay', 'Completed', 4, 3, 5, NULL, 4), 

(25, 'Unhelpful support agent', 'Attention', 2, 9, 3, NULL, 7), 

(26, 'Seller cancelled order last minute', 'Completed', 3, 12, 2, 20, 10), 

(27, 'Return request ignored', 'Pending', 2, 14, 3, 21, 8), 

(28, 'Live chat support was great', 'Completed', 5, 7, 1, NULL, 6), 

(29, 'App freezes on login', 'Attention', 1, 2, 1, NULL, 3), 

(30, 'Seller provided extra item as a gift', 'Completed', 5, 11, 2, 22, 1), 

(31, 'App crashes when opening notifications', 'Pending', 2, 5, 1, NULL, NULL), 

(32, 'Unable to upload images for listings', 'Attention', 3, 12, 1, NULL, 3), 

(33, 'App freezes during checkout process', 'Pending', 1, 7, 1, NULL, NULL), 

(34, 'Login screen not loading', 'Completed', 4, 9, 1, NULL, 6), 

(35, 'Push notifications not working', 'Attention', 2, 15, 1, NULL, NULL), 

(36, 'App crashes when searching for items', 'Pending', 1, 3, 1, NULL, NULL), 

(37, 'Profile picture upload fails', 'Completed', 3, 10, 1, NULL, 7), 

(38, 'App logs out randomly', 'Attention', 2, 8, 1, NULL, NULL), 

(39, 'Search results not displaying correctly', 'Pending', 1, 14, 1, NULL, NULL), 

(40, 'App crashes when switching tabs', 'Completed', 4, 6, 1, NULL, 9), 

(41, 'Unable to reset password', 'Attention', 2, 11, 1, NULL, NULL), 

(42, 'App freezes on startup', 'Pending', 1, 2, 1, NULL, NULL), 

(43, 'Notifications not showing up', 'Completed', 3, 13, 1, NULL, 4), 

(44, 'App crashes when viewing messages', 'Attention', 2, 4, 1, NULL, NULL), 

(45, 'Unable to update app to latest version', 'Pending', 1, 1, 1, NULL, NULL), 

(46, 'App crashes when adding items to cart', 'Completed', 4, 5, 1, NULL, 10), 

(47, 'App freezes during payment process', 'Attention', 2, 12, 1, NULL, NULL), 

(48, 'App crashes when opening profile', 'Pending', 1, 7, 1, NULL, NULL), 

(49, 'Unable to delete account', 'Completed', 3, 9, 1, NULL, 5), 

(50, 'App crashes when viewing order history', 'Attention', 2, 15, 1, NULL, NULL), 

(51, 'App freezes when scrolling through listings', 'Pending', 1, 3, 1, NULL, NULL), 

(52, 'App crashes when trying to contact seller', 'Completed', 4, 10, 1, NULL, 8), 

(53, 'App freezes when applying filters', 'Attention', 2, 8, 1, NULL, NULL), 

(54, 'App crashes when viewing reviews', 'Pending', 1, 14, 1, NULL, NULL), 

(55, 'App freezes when editing profile', 'Completed', 3, 6, 1, NULL, 2), 

(56, 'App crashes when opening notifications', 'Completed', 4, 16, 1, NULL, 3), 

(57, 'Unable to upload images for listings', 'Completed', 3, 17, 1, NULL, 3), 

(58, 'App freezes during checkout process', 'Completed', 1, 18, 1, NULL, 3), 

(59, 'Login screen not loading', 'Completed', 1, 19, 1, NULL, 3), 

(60, 'Push notifications not working', 'Completed', 2, 20, 1, NULL, 3), 

(61, 'App crashes when searching for items', 'Completed', 3, 21, 1, NULL, 3), 

(62, 'Profile picture upload fails', 'Completed', 4, 22, 1, NULL, 3), 

(63, 'App logs out randomly', 'Completed', 5, 23, 1, NULL, 3), 

(64, 'Search results not displaying correctly', 'Completed', 4, 24, 1, NULL, 3), 

(65, 'App crashes when switching tabs', 'Completed', 3, 25, 1, NULL, 3), 

(66, 'Unable to reset password', 'Completed', 4, 26, 1, NULL, 3), 

(67, 'App freezes on startup', 'Completed', 5, 27, 1, NULL, 3), 

(68, 'Notifications not showing up', 'Completed', 4, 28, 1, NULL, 3), 

(69, 'App crashes when viewing messages', 'Completed', 3, 29, 1, NULL, 14), 

(70, 'Unable to reset password', 'Pending', 4, 30, 1, NULL, 27), 

(71, 'Account suspension issue', 'Completed', 5, 31, 1, NULL, 30), 

(72, 'App freezes during payment process', 'Completed', 4, 32, 4, NULL, 26), 

(73, 'App crashes when opening profile', 'Completed', 3, 33, 1, NULL, 27), 

(74, 'Unable to delete account', 'Completed', 4, 34, 1, NULL, 30), 

(75, 'App crashes when viewing order history', 'Completed', 5, 35, 1, NULL, 17), 

(76, 'App freezes when scrolling through listings', 'Pending', 4, 36, 1, NULL, 15), 

(77, 'App crashes when trying to contact seller', 'Completed', 3, 37, 1, NULL, 16), 

(78, 'App freezes when applying filters', 'Completed', 4, 38, 1, NULL, 14), 

(79, 'App crashes when viewing reviews', 'Pending', 5, 39, 1, NULL, 22), 

(80, 'App freezes when editing profile', 'Pending', 4, 40, 1, NULL, 25); 

GO 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

/***************************************************************************** 

  20) REVIEW 

*****************************************************************************/ 

INSERT INTO dbo.Review 

(ReviewID, MemberType, ReviewDate, ItemRank, DeliveryRank, CommunicationRank, Comment, OfferID) 

VALUES 

(1, 'Buyer', '2025-01-18', '5', '4', '5', 'Great seller, item as described!', 3), 

(2, 'Buyer', '2025-01-22', '4', '4', '3', 'Reasonably fast shipping.', 5), 

(3, 'Buyer', '2025-01-16', '5', '5', '5', 'Smooth transaction, recommended seller!', 10), 

(4, 'Buyer', '2025-01-22', '5', '5', '5', 'Helmet was brand new condition, thanks!', 13), 

(5, 'Buyer', '2025-01-14', '4', '4', '4', 'Good deal, product as described.', 19), 

(6, 'Buyer', '2025-01-20', '4', '4', '4', 'Fast shipping and well-packed.', 22), 

(7, 'Buyer', '2025-01-25', '5', '5', '5', 'Would buy again!', 26), 

(8, 'Buyer', '2025-01-26', '4', '5', '5', 'Perfect packaging, fast delivery.', 29), 

(9, 'Buyer', '2025-01-27', '5', '5', '5', 'Highly recommend!', 32), 

(10, 'Buyer', '2025-01-18', '3', '4', '3', 'Expected better quality.', 36), 

(11, 'Buyer', '2025-01-20', '4', '5', '5', 'Quick response from seller.', 39), 

(12, 'Buyer', '2025-01-22', '5', '5', '5', 'A pleasure to deal with.', 42), 

(13, 'Buyer', '2025-01-25', '3', '4', '3', 'Decent experience.', 46); 

GO 

 

 

 
/****************************************************************************
  21) BUMPORDER 

*****************************************************************************/ 

INSERT INTO dbo.BumpOrder (BumpOrderID, PurchaseDate, SellerID, BumpID, ListingID) 

VALUES 

(1, '2025-01-15', 3, 1, 1), 

(2, '2025-01-16', 4, 2, 3), 

(3, '2025-01-17', 5, 5, 5), 

(4, '2025-01-18', 6, 3, 7),    

(5, '2025-01-19', 7, 4, 9), 

(6, '2025-01-20', 8, 1, 10),   

(7, '2025-01-21', 9, 2, 12),   

(8, '2025-01-22', 10, 3, 14),  

(9, '2025-01-23', 11, 4, 16), 

(10, '2025-01-24', 12, 5, 18), 

(11, '2025-01-25', 13, 1, 21), 

(12, '2025-01-26', 14, 2, 22),  

(13, '2025-01-27', 15, 3, 24),  

(14, '2025-01-28', 28, 4, 26), 

(15, '2025-01-29', 45, 5, 28), 

(16, '2025-01-30', 46, 1, 29), 

(17, '2025-01-31', 15, 2, 30), 

(18, '2025-02-01', 3, 2, 32),  

(19, '2025-02-02', 7, 2, 33),  

(20, '2025-02-03', 34, 1, 35);  

GO 