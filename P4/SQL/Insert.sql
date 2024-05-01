-- Insert data into 'Cuisine'
INSERT INTO Cuisine (CuisineID, CuisineType) VALUES
(1, 'Indian'),
(2, 'Italian'),
(3, 'Mexican'),
(4, 'Thai'),
(5, 'Chinese'),
(6, 'American'),
(7, 'French'),
(8, 'Japanese'),
(9, 'Mediterranean'),
(10, 'Korean');


-- Insert data into 'Menu'
INSERT INTO Menu (MenuID, Price) VALUES
(1, 10.00), 
(2, 9.50), 
(3, 12.00), 
(4, 8.75), 
(5, 15.50),
(6, 6.25), 
(7, 14.00), 
(8, 11.00), 
(9, 5.00), 
(10, 7.50),
(11, 16.00), 
(12, 10.50), 
(13, 13.00), 
(14, 4.99), 
(15, 18.00),
(16, 8.00), 
(17, 11.75), 
(18, 9.25), 
(19, 14.50), 
(20, 6.99),
(21, 12.75), 
(22, 10.25), 
(23, 7.00), 
(24, 15.99), 
(25, 11.50),
(26, 9.00), 
(27, 13.50), 
(28, 8.25), 
(29, 16.50), 
(30, 12.99),
(31, 10.00), 
(32, 14.75), 
(33, 6.25), 
(34, 17.50), 
(35, 13.99),
(36, 11.00), 
(37, 15.75), 
(38, 7.25), 
(39, 18.50), 
(40, 14.99),
(41, 12.00), 
(42, 16.75), 
(43, 8.25), 
(44, 19.50), 
(45, 15.99),
(46, 13.00), 
(47, 17.75), 
(48, 9.25), 
(49, 20.00), 
(50, 16.99);

-- Insert data into 'User'
INSERT INTO Users (UserID, UserName, Email, Phone, Address) VALUES
(1, 'John Doe', 'john.doe@gmail.com', '555-1001', '10 Milk Street, Boston, MA, 02108'),
(2, 'Jane Smith', 'jane.smith@gmail.com', '555-1002', '200 Boylston Street, Boston, MA, 02116'),
(3, 'Alice Johnson', 'alice.johnson@gmail.com', '555-1003', '100 Huntington Avenue, Boston, MA, 02116'),
(4, 'Chris Martin', 'chris.martin@gmail.com', '555-1004', '1 Faneuil Hall Square, Boston, MA, 02109'),
(5, 'Nora Bates', 'nora.bates@gmail.com', '555-1005', '465 Huntington Avenue, Boston, MA, 02115'),
(6, 'Daniel Young', 'daniel.young@gmail.com', '555-1006', '4 Yawkey Way, Boston, MA, 02215'),
(7, 'Linda Wright', 'linda.wright@gmail.com', '555-1007', '1 City Hall Square, Boston, MA, 02201'),
(8, 'James Wilson', 'james.wilson@gmail.com', '555-1008', '799 Boylston Street, Boston, MA, 02116'),
(9, 'Patricia North', 'patricia.north@gmail.com', '555-1009', '15 Newbury Street, Boston, MA, 02116'),
(10, 'Robert Frost', 'robert.frost@gmail.com', '555-1010', '4 Copley Place, Boston, MA, 02116'),
(11, 'Sophia Loren', 'sophia.loren@gmail.com', '555-1011', '200 Seaport Boulevard, Boston, MA, 02210'),
(12, 'Oliver Twist', 'oliver.twist@gmail.com', '555-1012', '465 Commercial Street, Boston, MA, 02109'),
(13, 'Isabel Knight', 'isabel.knight@gmail.com', '555-1013', '700 Atlantic Avenue, Boston, MA, 02111'),
(14, 'Mason Ray', 'mason.ray@gmail.com', '555-1014', '1 Constitution Road, Boston, MA, 02129'),
(15, 'Natalie Port', 'natalie.port@gmail.com', '555-1015', '1 Long Wharf, Boston, MA, 02110'),
(16, 'Michael Jackson', 'michael.jackson@gmail.com', '555-1016', '123 Main Street, Boston, MA, 02108'),
(17, 'Emma Watson', 'emma.watson@gmail.com', '555-1017', '456 Elm Street, Cambridge, MA, 02139'),
(18, 'David Beckham', 'david.beckham@gmail.com', '555-1018', '789 Maple Avenue, Somerville, MA, 02143'),
(19, 'Jennifer Lopez', 'jennifer.lopez@gmail.com', '555-1019', '321 Oak Lane, Brookline, MA, 02445'),
(20, 'Leonardo DiCaprio', 'leonardo.dicaprio@gmail.com', '555-1020', '987 Pine Street, Quincy, MA, 02169'),
(21, 'Margot Robbie', 'margot.robbie@gmail.com', '555-1021', '654 Cedar Road, Newton, MA, 02458'),
(22, 'Johnny Depp', 'johnny.depp@gmail.com', '555-1022', '231 Birch Drive, Medford, MA, 02155'),
(23, 'Emma Stone', 'emma.stone@gmail.com', '555-1023', '876 Willow Lane, Arlington, MA, 02474'),
(24, 'Ryan Reynolds', 'ryan.reynolds@gmail.com', '555-1024', '543 Spruce Court, Everett, MA, 02149'),
(25, 'Angelina Jolie', 'angelina.jolie@gmail.com', '555-1025', '210 Chestnut Street, Malden, MA, 02148'),
(26, 'Brad Pitt', 'brad.pitt@gmail.com', '555-1026', '975 Walnut Avenue, Belmont, MA, 02478'),
(27, 'Jennifer Aniston', 'jennifer.aniston@gmail.com', '555-1027', '864 Pinecrest Road, Watertown, MA, 02472'),
(28, 'Tom Cruise', 'tom.cruise@gmail.com', '555-1028', '753 Elmwood Avenue, Lexington, MA, 02420'),
(29, 'Nicole Kidman', 'nicole.kidman@gmail.com', '555-1029', '642 Cedar Lane, Needham, MA, 02492'),
(30, 'George Clooney', 'george.clooney@gmail.com', '555-1030', '429 Oakwood Drive, Wellesley, MA, 02481'),
(31, 'Jennifer Lawrence', 'jennifer.lawrence@gmail.com', '555-1031', '318 Birchwood Court, Milton, MA, 02186'),
(32, 'Chris Hemsworth', 'chris.hemsworth@gmail.com', '555-1032', '207 Maplewood Avenue, Burlington, MA, 01803'),
(33, 'Taylor Swift', 'taylor.swift@gmail.com', '555-1033', '109 Pinecrest Drive, Waltham, MA, 02451'),
(34, 'Adele', 'adele@gmail.com', '555-1034', '723 Oakridge Lane, Medford, MA, 02155'),
(35, 'Beyoncé', 'beyonce@gmail.com', '555-1035', '514 Elm Street, Stoneham, MA, 02180'),
(36, 'Katy Perry', 'katy.perry@gmail.com', '555-1036', '395 Maple Avenue, Reading, MA, 01867'),
(37, 'Justin Bieber', 'justin.bieber@gmail.com', '555-1037', '272 Chestnut Street, Melrose, MA, 02176'),
(38, 'Selena Gomez', 'selena.gomez@gmail.com', '555-1038', '169 Oakwood Drive, Wakefield, MA, 01880'),
(39, 'Lady Gaga', 'lady.gaga@gmail.com', '555-1039', '48 Spruce Street, Winchester, MA, 01890'),
(40, 'Miley Cyrus', 'miley.cyrus@gmail.com', '555-1040', '725 Elmwood Avenue, Burlington, MA, 01803'),
(41, 'Drake', 'drake@gmail.com', '555-1041', '526 Cedar Lane, Natick, MA, 01760'),
(42, 'Rihanna', 'rihanna@gmail.com', '555-1042', '315 Maplewood Avenue, Chelmsford, MA, 01824'),
(43, 'Ed Sheeran', 'ed.sheeran@gmail.com', '555-1043', '210 Pine Street, Acton, MA, 01720'),
(44, 'Bruno Mars', 'bruno.mars@gmail.com', '555-1044', '187 Elmwood Avenue, Marlborough, MA, 01752'),
(45, 'Ariana Grande', 'ariana.grande@gmail.com', '555-1045', '98 Birchwood Drive, Hudson, MA, 01749'),
(46, 'Shakira', 'shakira@gmail.com', '555-1046', '57 Maple Avenue, Woburn, MA, 01801'),
(47, 'Justin Timberlake', 'justin.timberlake@gmail.com', '555-1047', '39 Pinecrest Drive, Billerica, MA, 01821'),
(48, 'Dwayne Johnson', 'dwayne.johnson@gmail.com', '555-1048', '21 Oak Lane, Tewksbury, MA, 01876'),
(49, 'Vin Diesel', 'vin.diesel@gmail.com', '555-1049', '13 Elm Street, Wilmington, MA, 01887'),
(50, 'Robert Downey Jr.', 'robert.downey@gmail.com', '555-1050', '8 Pinecrest Road, Concord, MA, 01742');

-- Insert data into 'EventOrganizers'
INSERT INTO EventOrganizers (OrganizerID, Email, Phone) VALUES
(1, 'event.organizer1@gmail.com', '555-1111'), 
(2, 'event.organizer2@gmail.com', '555-2222'), 
(3, 'event.organizer3@gmail.com', '555-3333'),
(4, 'event.organizer4@gmail.com', '555-4444'), 
(5, 'event.organizer5@gmail.com', '555-5555');
 

-- Insert data into 'Vendor'
INSERT INTO Vendor (VendorID, CuisineID, Name, OpeningHours, ClosingHours, Contact) VALUES
(1, 1, 'Curry House', '09:00', '22:00', '555-2001'),
(2, 2, 'Pasta Place', '10:00', '21:00', '555-2002'),
(3, 3, 'Taco Town', '11:00', '20:00', '555-2003'),
(4, 4, 'Thai Delight', '12:00', '23:00', '555-2004'),
(5, 5, 'Dragon Wok', '09:30', '22:30', '555-2005'),
(6, 1, 'Indian Spices', '10:30', '21:30', '555-2006'),
(7, 2, 'Romas Kitchen', '11:30', '20:30', '555-2007'),
(8, 3, 'Mexican Wave', '12:30', '23:30', '555-2008'),
(9, 4, 'Bangkok Bites', '08:00', '19:00', '555-2009'),
(10, 5, 'Sichuan Hotpot', '07:00', '18:00', '555-2010'),
(11, 6, 'Burger Barn', '06:00', '17:00', '555-2011'),
(12, 7, 'French Feast', '05:00', '16:00', '555-2012'),
(13, 10, 'Sushi Station', '04:00', '15:00', '555-2013'),
(14, 9, 'Mediterranean Magic', '03:00', '14:00', '555-2014'),
(15, 1, 'Spanish Tapas', '02:00', '13:00', '555-2015'),
(16, 6, 'Grill Master', '09:00', '22:00', '555-2016'),
(17, 7, 'Tango Grill', '10:00', '21:00', '555-2017'),
(18, 8, 'Istanbul Delight', '11:00', '20:00', '555-2018'),
(19, 9, 'Lima Lounge', '12:00', '23:00', '555-2019'),
(20, 2, 'Moscow Bistro', '09:30', '22:30', '555-2020'),
(21, 1, 'London Tea House', '10:30', '21:30', '555-2021'),
(22, 10, 'Sydney Cafe', '11:30', '20:30', '555-2022'),
(23, 3, 'African Spice', '12:30', '23:30', '555-2023'),
(24, 4, 'Caribbean Cuisine', '08:00', '19:00', '555-2024'),
(25, 5, 'Dublin Pub', '07:00', '18:00', '555-2025'),
(26, 6, 'Stockholm Steakhouse', '06:00', '17:00', '555-2026'),
(27, 7, 'Jerusalem Grill', '05:00', '16:00', '555-2027'),
(28, 8, 'Montreal Boulangerie', '04:00', '15:00', '555-2028'),
(29, 10, 'Amsterdam Eatery', '03:00', '14:00', '555-2029'),
(30, 10, 'Zurich Cafe', '02:00', '13:00', '555-2030'),
(31, 10, 'Lisbon Taverna', '09:00', '22:00', '555-2031'),
(32, 2, 'Brussels Brasserie', '10:00', '21:00', '555-2032'),
(33, 3, 'Helsinki House', '11:00', '20:00', '555-2033'),
(34, 4, 'Oslo Osteria', '12:00', '23:00', '555-2034'),
(35, 5, 'Copenhagen Cafe', '09:30', '22:30', '555-2035'),
(36, 6, 'Budapest Bistro', '10:30', '21:30', '555-2036'),
(37, 7, 'Warsaw Cafe', '11:30', '20:30', '555-2037'),
(38, 10, 'Prague Palate', '12:30', '23:30', '555-2038'),
(39, 10, 'Vienna Vineyard', '08:00', '19:00', '555-2039'),
(40, 10, 'Bucharest Bistro', '07:00', '18:00', '555-2040'),
(41, 1, 'Edinburgh Eatery', '06:00', '17:00', '555-2041'),
(42, 2, 'Cardiff Cafe', '05:00', '16:00', '555-2042'),
(43, 3, 'Jakarta Junction', '04:00', '15:00', '555-2043'),
(44, 4, 'Kuala Lumpur Kitchen', '03:00', '14:00', '555-2044'),
(45, 5, 'Singapore Sizzle', '02:00', '13:00', '555-2045'),
(46, 6, 'Manila Munchies', '09:00', '22:00', '555-2046'),
(47, 7, 'Taipei Tea House', '10:00', '21:00', '555-2047'),
(48, 8, 'Honolulu Hideaway', '11:00', '20:00', '555-2048'),
(49, 9, 'Casablanca Cafe', '12:00', '23:00', '555-2049'),
(50, 5, 'Cairo Cuisine', '09:30', '22:30', '555-2050'),
(51, 10, 'Dublin Delight', '07:00', '18:00', '555-2051'),
(52, 10, 'Tapas Bar', '07:00', '18:00', '555-2052'),
(53, 2, 'Moscow Mule', '09:30', '22:30', '555-2053'),
(54, 3, 'Salsa Street', '11:00', '20:00', '555-2054'),
(55, 4, 'Vietnamese Pho', '03:00', '14:00', '555-2055'),
(56, 5, 'Copenhagen Cafe', '09:30', '22:30', '555-2056'),
(57, 9, 'Amsterdam Aroma', '03:00', '14:00', '555-2057'),
(58, 3, 'Helsinki Haute', '11:00', '20:00', '555-2058'),
(59, 9, 'Lima Lighthouse', '12:00', '23:00', '555-2059'),
(60, 1, 'Edinburgh Eats', '06:00', '17:00', '555-2060'),
(61, 2, 'Pizzeria Bella', '10:00', '21:00', '555-2061'),
(62, 1, 'Middle Eastern Eats', '06:00', '17:00', '555-2062'),
(63, 5, 'Cairo Culinary', '09:30', '22:30', '555-2063'),
(64, 1, 'London Loft', '10:30', '21:30', '555-2064'),
(65, 3, 'Zurich Zest', '02:00', '13:00', '555-2065'),
(66, 8, 'Tokyo Teriyaki', '12:30', '23:30', '555-2066'),
(67, 6, 'Rio Grill', '09:00', '22:00', '555-2067'),
(68, 8, 'Istanbul Kitchen', '11:00', '20:00', '555-2068'),
(69, 7, 'Warsaw Wonder', '11:30', '20:30', '555-2069'),
(70, 5, 'Berlin Bistro', '02:00', '13:00', '555-2070'),
(71, 7, 'French Fusion', '11:30', '20:30', '555-2071'),
(72, 2, 'Caribbean Cove', '08:00', '19:00', '555-2072'),
(73, 2, 'Montreal Morsel', '04:00', '15:00', '555-2073'),
(74, 5, 'Golden Dragon', '09:30', '22:30', '555-2074'),
(75, 8, 'Prague Palace', '12:30', '23:30', '555-20735'),
(76, 1, 'Lisbon Luscious', '09:00', '22:00', '555-2076'),
(77, 3, 'African Safari', '12:30', '23:30', '555-2077'),
(78, 9, 'Casablanca Cuisine', '12:00', '23:00', '555-2078'),
(79, 1, 'Buenos Aires Steakhouse', '10:00', '21:00', '555-2079'),
(80, 7, 'Jerusalem Jubilee', '05:00', '16:00', '555-2080'),
(81, 4, 'Bangkok Spice', '12:00', '23:00', '555-2081'),
(82, 9, 'Vienna Venue', '08:00', '19:00', '555-2082'),
(83, 3, 'Korean Kitchen', '04:00', '15:00', '555-2083'),
(84, 3, 'Oslo Oasis', '12:00', '23:00', '555-2084'),
(85, 7, 'Taipei Tastes', '10:00', '21:00', '555-2085'),
(86, 2, 'Cardiff Cuisine', '05:00', '16:00', '555-2086'),
(87, 6, 'Budapest Bliss', '10:30', '21:30', '555-2087'),
(88, 3, 'Salsa Street', '11:00', '20:00', '555-2088'),
(89, 2, 'Sydney Sizzle', '11:30', '20:30', '555-2089'),
(90, 1, 'Tandoori Delight', '09:00', '22:00', '555-2090'),
(91, 3, 'Brussels Bites', '10:00', '21:00', '555-2091'),
(92, 2, 'Stockholm Snack', '06:00', '17:00', '555-2092'),
(93, 9, 'Mediterranean Grill', '08:00', '19:00', '555-2093'),
(94, 2, 'Greek Taverna', '05:00', '16:00', '555-2094'),
(95, 6, 'Manila Munchies', '09:00', '22:00', '555-2095'),
(96, 4, 'Bucharest Banquet', '07:00', '18:00', '555-2096'),
(97, 4, 'Honolulu Happiness', '11:00', '20:00', '555-2097'),
(98, 4, 'Singapore Sizzle', '02:00', '13:00', '555-2098'),
(99, 6, 'American Diner', '10:30', '21:30', '555-2099'),
(100, 4, 'Kuala Lumpur Kuisine', '03:00', '14:00', '555-2100');

-- Insert data into 'Events'
INSERT INTO Events (EventID, OrganizerID, Description, StartDate, EndDate, EventPrice) VALUES
(1, 1, 'Summer Food Festival', '2024-06-21', '2024-06-23', 20.00),
(2, 2, 'Autumn Harvest Festival', '2024-09-15', '2024-09-17', 15.00),
(3, 3, 'Spring Blossom Fair', '2024-04-05', '2024-04-07', 10.00),
(4, 4, 'Winter Gala', '2024-12-10', '2024-12-12', 25.00),
(5, 5, 'July 4th Celebration', '2024-07-04', '2024-07-05', 30.00),
(6, 1, 'Memorial Day Picnic', '2024-05-25', '2024-05-27', 10.00),
(7, 2, 'Labor Day Cookout', '2024-09-01', '2024-09-03', 18.00),
(8, 3, 'Cinco de Mayo Fiesta', '2024-05-05', '2024-05-06', 12.00),
(9, 4, 'New Year’s Eve Party', '2024-12-31', '2025-01-01', 50.00),
(10, 5, 'Beach Summer Bash', '2024-08-15', '2024-08-17', 25.00),
(11, 1, 'Spring Art and Wine Festival', '2024-04-22', '2024-04-24', 15.00),
(12, 2, 'Fall Music Concert', '2024-10-05', '2024-10-07', 20.00),
(13, 3, 'Winter Craft Market', '2024-11-25', '2024-11-27', 10.00),
(14, 4, 'Summer Solstice Music Fest', '2024-06-20', '2024-06-22', 35.00),
(15, 5, 'Harvest Moon Festival', '2024-09-24', '2024-09-26', 15.00);

-- Insert data into 'Dish'
INSERT INTO Dish (DishID, MenuID, MainIngredient, Allergen, DishName, [Description]) VALUES
(1, 38, 'Pork', 'Gluten', 'Czech Svíčková', 'Braised beef sirloin with creamy vegetable sauce and dumplings.'),
(2, 1, 'Chicken', 'Dairy', 'Butter Chicken', 'A delicious creamy chicken dish with nuts.'),
(3, 47, 'Beef', 'Gluten', 'Taiwanese Beef Noodle Soup', 'Noodles in a hearty beef broth with tender beef slices, often garnished with green onions and pickled mustard greens.'),
(4, 18, 'Lamb', 'Dairy', 'Turkish Kebab', 'Grilled lamb skewers served with rice and vegetables.'),
(5, 50, 'Beef', 'Gluten', 'Egyptian Koshari', 'A hearty dish of rice, lentils, and macaroni, topped with spiced tomato sauce, caramelized onions, and chickpeas.'),
(6, 45, 'Pork', NULL, 'Singaporean Hainanese Chicken Rice', 'Poached chicken served with fragrant rice cooked in chicken stock, accompanied by chili sauce and cucumber slices.'),
(7, 4, 'Beef', 'Dairy', 'Beef Lasagna', 'Layers of pasta, seasoned beef, and cheese.'),
(8, 31, 'Fish', 'Fish', 'Portuguese Bacalhau à Brás', 'Shredded codfish with onions, potatoes, and eggs.'),
(9, 28, 'Pork', 'Gluten', 'Canadian Poutine', 'French fries topped with cheese curds and gravy.'),
(10, 15, 'Rice', NULL, 'Sushi Platter', 'Assortment of fresh sushi and sashimi.'),
(11, 12, 'Chicken', 'Dairy', 'Fried Chicken Sandwich', 'Crispy chicken with pickles and mayo on a bun.'),
(12, 6, 'Chicken', 'Gluten', 'Chicken Enchiladas', 'Corn tortillas filled with spicy chicken.'),
(13, 40, 'Beef', 'Gluten', 'Romanian Mici', 'Grilled ground meat rolls seasoned with garlic and paprika, served with mustard.'),
(14, 19, 'Chicken', 'Soy', 'Peruvian Pollo a la Brasa', 'Roasted chicken marinated in herbs and spices.'),
(15, 7, 'Shrimp', 'Shellfish', 'Shrimp Pad Thai', 'Stir-fried rice noodles with shrimp.'),
(16, 43, 'Chicken', 'Gluten', 'Indonesian Ayam Goreng', 'Fried chicken marinated in Indonesian spices, served with sambal and rice.'),
(17, 33, 'Salmon', 'Fish', 'Finnish Grilled Salmon', 'Grilled salmon fillet seasoned with dill.'),
(18, 26, 'Seafood', 'Shellfish', 'Swedish Gravlax', 'Marinated salmon served with dill mustard sauce.'),
(19, 46, 'Pork', 'Gluten', 'Filipino Adobo', 'Pork marinated in vinegar, soy sauce, garlic, and spices, then braised until tender.'),
(20, 41, 'Beef', 'Gluten', 'Scottish Haggis', 'Traditional Scottish dish made from sheep\s heart, liver, and lungs, minced with onion, oatmeal, suet, spices, and salt, mixed with stock, and cooked while traditionally encased in the animal\s stomach.'),
(21, 30, 'Cheese', NULL, 'Swiss Cheese Fondue', 'Melted cheese served with bread and vegetables for dipping.'),
(22, 44, 'Chicken', 'Gluten', 'Malaysian Nasi Lemak', 'Coconut milk-infused rice served with fried chicken, sambal, peanuts, and cucumber slices.'),
(23, 11, 'Beef', 'Dairy', 'Cheeseburger', 'Classic cheeseburger with lettuce, tomato, and onion.'),
(24, 25, 'Beef', 'Gluten', 'Irish Beef and Guinness Stew', 'Hearty beef stew cooked with Guinness beer.'),
(25, 17, 'Beef', 'Gluten', 'Argentinian Asado', 'Assorted meats cooked over an open flame.'),
(26, 5, 'Pork', 'Soy', 'Pulled Pork Tacos', 'Tender pulled pork served in soft tacos.'),
(27, 48, 'Chicken', 'Gluten', 'Hawaiian Huli Huli Chicken', 'Grilled chicken marinated in a sweet and savory sauce made with soy sauce, brown sugar, ginger, and pineapple juice.'),
(28, 27, 'Chicken', 'Dairy', 'Israeli Shawarma', 'Marinated chicken grilled on a rotating spit.'),
(29, 29, 'Beef', 'Gluten', 'Dutch Beef Croquettes', 'Deep-fried beef-filled snacks served with mustard.'),
(30, 39, 'Chicken', 'Dairy', 'Austrian Wiener Schnitzel', 'Breaded and fried chicken cutlet served with lemon and lingonberry sauce.'),
(31, 36, 'Beef', 'Gluten', 'Hungarian Goulash', 'Slow-cooked beef stew with paprika and vegetables.'),
(32, 3, 'Pasta', 'Gluten', 'Spaghetti Bolognese', 'Classic spaghetti with a rich meat sauce.'),
(33, 10, 'Beef', 'Gluten', 'Beef and Broccoli', 'Stir-fried beef with broccoli in a savory sauce.'),
(34, 32, 'Mussels', 'Shellfish', 'Belgian Moules Frites', 'Steamed mussels served with fries and mayonnaise.'),
(35, 24, 'Seafood', 'Fish', 'Caribbean Jerk Shrimp', 'Spicy shrimp grilled with Caribbean jerk seasoning.'),
(36, 2, 'Lamb', 'Dairy', 'Lamb Korma', 'A rich lamb dish with a mild yogurt sauce.'),
(37, 21, 'Beef', 'Gluten', 'British Beef Wellington', 'Tender beef wrapped in puff pastry and baked.'),
(38, 8, 'Tofu', 'Soy', 'Tofu Green Curry', 'Spicy and sweet green curry with tofu.'),
(39, 13, 'Duck', NULL, 'Duck Confit', 'Slow-cooked duck leg with crispy skin.'),
(40, 42, 'Lamb', NULL, 'Welsh Cawl', 'Traditional Welsh soup made with lamb and seasonal vegetables, often served with crusty bread.'),
(41, 22, 'Seafood', NULL, 'Australian Barramundi', 'Grilled barramundi fillet served with lemon butter sauce.'),
(42, 35, 'Pork', NULL, 'Danish Pork Roast', 'Roasted pork with crackling served with red cabbage.'),
(43, 23, 'Chicken', NULL, 'African Chicken Tagine', 'Slow-cooked chicken with spices and dried fruits.'),
(44, 14, 'Snails', NULL, 'Escargot', 'Snails cooked in garlic butter sauce.'),
(45, 34, 'Tofu', NULL, 'Vegetarian Mapo Tofu', 'Spicy tofu dish with minced meat and Sichuan peppercorns.'),
(46, 16, 'Beef', NULL, 'Brazilian Feijoada', 'Stew of beans with beef and pork, typically served with rice, collard greens, and orange slices.'),
(47, 20, 'Beef', NULL, 'Russian Beef Stroganoff', 'Sautéed beef strips in a sour cream sauce served over egg noodles or rice.'),
(48, 9, 'Fish', NULL, 'Mediterranean Grilled Sea Bass', 'Grilled sea bass seasoned with Mediterranean herbs and spices.'),
(49, 49, 'Chicken', NULL, 'Moroccan Chicken Tagine', 'Slow-cooked chicken with preserved lemons, olives, and aromatic spices, served with couscous.'),
(50, 37, 'Beef', NULL, 'Polish Bigos', 'Traditional Polish meat stew with sauerkraut and fresh cabbage, often served with potatoes or bread.');

-- Insert data into 'Location'
INSERT INTO Location (LocationID, VendorID, Street, City, State, Zipcode) VALUES
(1, 25,'123 Main Street', 'Boston', 'MA', '02101'),
(2, 5,'456 Elm Street', 'Worcester', 'MA', '01601'),
(3, 35,'789 Oak Street', 'Boston', 'MA', '02102'),
(4, 44,'567 Maple Street', 'Springfield', 'MA', '01101'),
(5, 57,'890 Pine Street', 'Boston', 'MA', '02103'),
(6, 55,'678 Cedar Street', 'Cambridge', 'MA', '02139'),
(7, 90,'901 Walnut Street', 'Boston', 'MA', '02104'),
(8, 36,'234 Birch Street', 'Lowell', 'MA', '01851'),
(9, 30,'432 Chestnut Street', 'Boston', 'MA', '02105'),
(10, 23,'654 Sycamore Street', 'Brockton', 'MA', '02301'),
(11, 97,'901 Elm Street', 'Boston', 'MA', '02106'),
(12, 34,'123 Maple Street', 'New Bedford', 'MA', '02740'),
(13, 86,'345 Oakwood Street', 'Boston', 'MA', '02107'),
(14, 20,'567 Pinecrest Street', 'Quincy', 'MA', '02169'),
(15, 71,'890 Cedarwood Street', 'Boston', 'MA', '02108'),
(16, 18,'901 Elmwood Street', 'Fall River', 'MA', '02720'),
(17, 66,'234 Redwood Street', 'Boston', 'MA', '02109'),
(18, 69,'654 Walnut Street', 'Lynn', 'MA', '01901'),
(19, 52,'789 Oakhill Street', 'Boston', 'MA', '02110'),
(20, 80,'012 Maple Street', 'Newton', 'MA', '02458'),
(21, 10,'234 Birchwood Street', 'Somerville', 'MA', '02143'),
(22, 50,'567 Pine Street', 'Boston', 'MA', '02111'),
(23, 26,'890 Elm Street', 'Framingham', 'MA', '01701'),
(24, 3,'901 Cedar Street', 'Waltham', 'MA', '02451'),
(25, 82,'123 Elmwood Street', 'Boston', 'MA', '02112'),
(26, 48,'654 Walnut Street', 'Haverhill', 'MA', '01830'),
(27, 15,'789 Oakcrest Street', 'Boston', 'MA', '02113'),
(28, 31,'890 Birch Street', 'Malden', 'MA', '02148'),
(29, 22,'901 Pine Street', 'Medford', 'MA', '02155'),
(30, 68,'234 Sycamore Street', 'Boston', 'MA', '02114'),
(31, 12,'456 Cedar Street', 'Chicopee', 'MA', '01013'),
(32, 64,'567 Elm Street', 'Revere', 'MA', '02151'),
(33, 41,'890 Maple Street', 'Peabody', 'MA', '01960'),
(34, 60,'901 Walnut Street', 'Boston', 'MA', '02115'),
(35, 91,'123 Pine Street', 'Salem', 'MA', '01970'),
(36, 62,'234 Elmwood Street', 'Beverly', 'MA', '01915'),
(37, 9,'456 Oak Street', 'Everett', 'MA', '02149'),
(38, 92,'567 Birch Street', 'Saugus', 'MA', '01906'),
(39, 40,'789 Maple Street', 'Danvers', 'MA', '01923'),
(40, 24,'890 Cedar Street', 'Marlborough', 'MA', '01752'),
(41, 45,'901 Oak Street', 'Boston', 'MA', '02116'),
(42, 54,'123 Elm Street', 'Braintree', 'MA', '02184'),
(43, 29,'456 Maple Street', 'Chelsea', 'MA', '02150'),
(44, 75,'678 Pine Street', 'Boston', 'MA', '02117'),
(45, 78,'890 Oak Street', 'Brockton', 'MA', '02301'),
(46, 85,'901 Maple Street', 'Boston', 'MA', '02118'),
(47, 79,'123 Birch Street', 'Woburn', 'MA', '01801'),
(48, 59,'456 Cedar Street', 'Randolph', 'MA', '02368'),
(49, 98,'567 Oak Street', 'Boston', 'MA', '02119'),
(50, 72,'890 Elm Street', 'Lexington', 'MA', '02420'),
(51, 1,'901 Walnut Street', 'Boston', 'MA', '02120'),
(52, 7,'123 Pine Street', 'Watertown', 'MA', '02472'),
(53, 77,'456 Elmwood Street', 'Attleboro', 'MA', '02703'),
(54, 93,'567 Cedar Street', 'Boston', 'MA', '02121'),
(55, 67,'890 Maple Street', 'Holyoke', 'MA', '01040'),
(56, 19,'901 Oakwood Street', 'Boston', 'MA', '02122'),
(57, 96,'123 Oak Street', 'Framingham', 'MA', '01701'),
(58, 38,'456 Pine Street', 'Barnstable', 'MA', '02630'),
(59, 95,'567 Cedar Street', 'Boston', 'MA', '02123'),
(60, 14,'890 Elmwood Street', 'Taunton', 'MA', '02780'),
(61, 30,'901 Birch Street', 'Boston', 'MA', '02124'),
(62, 53,'123 Maple Street', 'Plymouth', 'MA', '02360'),
(63, 39,'456 Oakwood Street', 'Boston', 'MA', '02125'),
(64, 80,'678 Pinecrest Street', 'Chelmsford', 'MA', '01824'),
(65, 51,'890 Oakcrest Street', 'Boston', 'MA', '02126'),
(66, 3,'901 Elm Street', 'New Bedford', 'MA', '02740'),
(67, 94,'123 Cedar Street', 'Boston', 'MA', '02127'),
(68, 9,'456 Maplewood Street', 'Methuen', 'MA', '01844'),
(69, 73,'567 Sycamore Street', 'Boston', 'MA', '02128'),
(70, 21,'890 Pinecrest Street', 'Franklin', 'MA', '02038'),
(71, 12,'901 Elmwood Street', 'Boston', 'MA', '02129'),
(72, 28,'123 Maplewood Street', 'Leominster', 'MA', '01453'),
(73, 68,'456 Pinecrest Street', 'Boston', 'MA', '02130'),
(74, 5,'567 Cedarwood Street', 'Salem', 'MA', '01970'),
(75, 89,'890 Oakwood Street', 'Boston', 'MA', '02131'),
(76, 97,'901 Pinecrest Street', 'Framingham', 'MA', '01701'),
(77, 27,'123 Birchwood Street', 'Weymouth', 'MA', '02188'),
(78, 60,'456 Sycamore Street', 'Boston', 'MA', '02132'),
(79, 16,'567 Maplewood Street', 'Peabody', 'MA', '01960'),
(80, 2,'890 Pinecrest Street', 'Lawrence', 'MA', '01840'),
(81, 35,'901 Maplewood Street', 'Boston', 'MA', '02133'),
(82, 74,'123 Sycamore Street', 'Fall River', 'MA', '02720'),
(83, 61,'456 Oakwood Street', 'Boston', 'MA', '02134'),
(84, 66,'567 Pinecrest Street', 'Beverly', 'MA', '01915'),
(85, 31,'890 Maplewood Street', 'Boston', 'MA', '02135'),
(86, 26,'901 Oakwood Street', 'Woburn', 'MA', '01801'),
(87, 41,'123 Cedarwood Street', 'Boston', 'MA', '02136'),
(88, 86,'456 Pinecrest Street', 'Arlington', 'MA', '02474'),
(89, 22,'567 Sycamore Street', 'Haverhill', 'MA', '01830'),
(90, 30,'890 Cedarwood Street', 'Boston', 'MA', '02137'),
(91, 68,'901 Maplewood Street', 'Holyoke', 'MA', '01040'),
(92, 59,'123 Cedarcrest Street', 'Boston', 'MA', '02138'),
(93, 9,'456 Birchwood Street', 'Methuen', 'MA', '01844'),
(94, 38,'567 Elmwood Street', 'Lowell', 'MA', '01851'),
(95, 80,'890 Oak Street', 'Boston', 'MA', '02139'),
(96, 1,'901 Pine Street', 'Cambridge', 'MA', '02139'),
(97, 77,'123 Maplewood Street', 'Brockton', 'MA', '02301'),
(98, 93,'456 Oakcrest Street', 'Boston', 'MA', '02140'),
(99, 7,'567 Elm Street', 'Newton', 'MA', '02458'),
(100, 45,'890 Cedar Street', 'Boston', 'MA', '02141');

-- Insert data into 'HealthInspection'
INSERT INTO HealthInspection (InspectionID, VendorID, Date, Score) VALUES
(1, 1, '2024-03-01', 95),
(2, 2, '2024-03-02', 87),
(3, 3, '2024-03-03', 92),
(4, 4, '2024-03-04', 78),
(5, 5, '2024-03-05', 88),
(6, 6, '2024-03-06', 91),
(7, 7, '2024-03-07', 93),
(8, 8, '2024-03-08', 89),
(9, 9, '2024-03-09', 85),
(10, 10, '2024-03-10', 82),
(11, 11, '2024-03-11', 90),
(12, 12, '2024-03-12', 80),
(13, 13, '2024-03-13', 86),
(14, 14, '2024-03-14', 94),
(15, 15, '2024-03-15', 83),
(16, 16, '2024-01-05', 92),
(17, 17, '2024-01-06', 87),
(18, 18, '2024-01-07', 95),
(19, 19, '2024-01-08', 90),
(20, 20, '2024-01-09', 88),
(21, 21, '2024-01-10', 91),
(22, 22, '2024-01-11', 43),
(23, 23, '2024-01-12', 89),
(24, 24, '2024-01-13', 45),
(25, 25, '2024-01-14', 82),
(26, 26, '2024-01-15', 90),
(27, 27, '2024-01-16', 40),
(28, 28, '2024-01-17', 86),
(29, 29, '2024-01-18', 94),
(30, 30, '2024-01-19', 83),
(31, 31, '2024-01-20', 95),
(32, 32, '2024-01-21', 67),
(33, 33, '2024-01-22', 92),
(34, 34, '2024-01-23', 78),
(35, 35, '2024-01-24', 88),
(36, 36, '2024-01-25', 61),
(37, 37, '2024-01-26', 93),
(38, 38, '2024-01-27', 89),
(39, 39, '2024-01-28', 85),
(40, 40, '2024-01-29', 52),
(41, 41, '2024-01-30', 90),
(42, 42, '2024-01-31', 80),
(43, 43, '2024-02-01', 86),
(44, 44, '2024-02-02', 94),
(45, 45, '2024-02-03', 83),
(46, 46, '2024-02-04', 57),
(47, 47, '2024-02-05', 87),
(48, 48, '2024-02-06', 52),
(49, 49, '2024-02-07', 78),
(50, 50, '2024-02-08', 88),
(51, 51, '2024-02-09', 91),
(52, 52, '2024-02-10', 93),
(53, 53, '2024-02-11', 89),
(54, 54, '2024-02-12', 85),
(55, 55, '2024-02-13', 82),
(56, 56, '2024-02-14', 90),
(57, 57, '2024-02-15', 80),
(58, 58, '2024-02-16', 86),
(59, 59, '2024-02-17', 94),
(60, 60, '2024-02-18', 53),
(61, 61, '2024-02-19', 95),
(62, 62, '2024-02-20', 87),
(63, 63, '2024-02-21', 92),
(64, 64, '2024-02-22', 78),
(65, 65, '2024-02-23', 88),
(66, 66, '2024-02-24', 91),
(67, 67, '2024-02-25', 93),
(68, 68, '2024-02-26', 89),
(69, 69, '2024-02-27', 85),
(70, 70, '2024-02-28', 82),
(71, 71, '2024-02-29', 90),
(72, 72, '2024-03-01', 80),
(73, 73, '2024-03-02', 86),
(74, 74, '2024-03-03', 94),
(75, 75, '2024-03-04', 63),
(76, 76, '2024-03-05', 95),
(77, 77, '2024-03-06', 87),
(78, 78, '2024-03-07', 92),
(79, 79, '2024-03-08', 78),
(80, 80, '2024-03-09', 88),
(81, 81, '2024-03-10', 91),
(82, 82, '2024-03-11', 93),
(83, 83, '2024-03-12', 89),
(84, 84, '2024-03-13', 85),
(85, 85, '2024-03-14', 82),
(86, 86, '2024-03-15', 90),
(87, 87, '2024-03-16', 80),
(88, 88, '2024-03-17', 86),
(89, 89, '2024-03-18', 94),
(90, 90, '2024-03-19', 83),
(91, 91, '2024-03-20', 95),
(92, 92, '2024-03-21', 87),
(93, 93, '2024-03-22', 92),
(94, 94, '2024-03-23', 78),
(95, 95, '2024-03-24', 88),
(96, 96, '2024-03-25', 91),
(97, 97, '2024-03-26', 93),
(98, 98, '2024-03-27', 89),
(99, 99, '2024-03-28', 85),
(100, 100, '2024-03-29', 82);

-- Insert data into 'FavoriteDish'
INSERT INTO FavoriteDish (UserID, CuisineID) VALUES
(1, 2),
(2, 3),
(3, 1),
(4, 5),
(5, 6),
(6, 7),
(7, 8),
(8, 9),
(9, 10),
(10, 1),
(11, 3),
(12, 1),
(13, 2),
(14, 5),
(15, 6),
(16, 7),
(17, 8),
(18, 9),
(19, 10),
(20, 1),
(21, 1),
(22, 2),
(23, 3),
(24, 5),
(25, 6),
(26, 7),
(27, 8),
(28, 9),
(29, 10),
(30, 1),
(31, 2),
(32, 3),
(33, 1),
(34, 5),
(35, 6),
(36, 7),
(37, 8),
(38, 9),
(39, 10),
(40, 1),
(41, 3),
(42, 1),
(43, 2),
(44, 5),
(45, 6),
(46, 7),
(47, 8),
(48, 9),
(49, 10),
(50, 1);

-- Insert data into 'RatingReview'
INSERT INTO RatingReview (ReviewID, UserID, VendorID, Comment, ReviewDate, Rating) VALUES
(1, 22, 26, 'Bland flavors.', '2024-04-16', 2),
(2, 8, 9, 'Not a fan of the salsa.', '2024-04-09', 2),
(3, 38, 24, 'Too crowded.', '2024-04-24', 3),
(4, 36, 23, 'Dishes were too oily.', '2024-04-23', 2),
(5, 17, 14, 'Pho was flavorful!', '2024-04-14', 4),
(6, 25, 18, 'Authentic Turkish cuisine.', '2024-04-18', 4),
(7, 45, 28, 'Cafe was noisy.', '2024-04-28', 3),
(8, 24, 17, 'Overpriced for the quality.', '2024-04-17', 3),
(9, 13, 12, 'Loved the moussaka!', '2024-04-12', 5),
(10, 15, 13, 'Spicy but delicious!', '2024-04-13', 4),
(11, 49, 30, 'Cheese was a bit too pungent.', '2024-04-30', 3),
(12, 1, 6, 'Burgers are juicy and delicious.', '2024-04-06', 5),
(13, 37, 24, 'Caribbean jerk chicken was flavorful.', '2024-04-24', 4),
(14, 32, 21, 'Tea selection was underwhelming.', '2024-04-21', 3),
(15, 46, 28, 'Croissants were flaky and delicious.', '2024-04-28', 5),
(16, 10, 10, 'Service was slow.', '2024-04-10', 3),
(17, 16, 13, 'Not as authentic as expected.', '2024-04-13', 3),
(18, 3, 32, 'Belgian waffles were delicious!', '2024-05-02', 4),
(19, 33, 22, 'Good selection of Aussie pies.', '2024-04-22', 4),
(20, 19, 15, 'Great coffee selection.', '2024-04-15', 4),
(21, 30, 20, 'Borscht was too salty.', '2024-04-20', 2),
(22, 35, 23, 'Spicy African cuisine!', '2024-04-23', 5),
(23, 28, 19, 'Dessert options were disappointing.', '2024-04-19', 3),
(24, 7, 34, 'Cozy atmosphere.', '2024-05-04', 4),
(25, 14, 12, 'Service was a bit slow.', '2024-04-12', 4),
(26, 39, 25, 'Great atmosphere at the pub.', '2024-04-25', 4),
(27, 21, 16, 'Meat was tender and juicy.', '2024-04-16', 5),
(28, 9, 35, 'Generous portions.', '2024-05-05', 4),
(29, 41, 26, 'Steak was cooked to perfection.', '2024-04-26', 5),
(30, 27, 19, 'Ceasar salad was fresh.', '2024-04-19', 4),
(31, 48, 29, 'Service was slow.', '2024-04-29', 3),
(32, 34, 22, 'Pricing was a bit high.', '2024-04-22', 3),
(33, 47, 29, 'Great Dutch pancakes!', '2024-04-29', 4),
(34, 23, 17, 'Steak was perfectly cooked.', '2024-04-17', 5),
(35, 50, 30, 'Cheese was a bit too pungent.', '2024-04-30', 3),
(36, 31, 21, 'Scones were deliciously buttery.', '2024-04-21', 5),
(37, 29, 20, 'Pelmeni was tasty!', '2024-04-20', 4),
(38, 44, 27, 'Not enough seating.', '2024-04-27', 2),
(39, 12, 11, 'Limited variety.', '2024-04-11', 3),
(40, 43, 27, 'Authentic Middle Eastern flavors.', '2024-04-27', 4),
(41, 20, 15, 'Tea was too bitter.', '2024-04-15', 2),
(42, 18, 14, 'Portions were small for the price.', '2024-04-14', 3),
(43, 11, 11, 'Fresh produce at the farmers market!', '2024-04-11', 5),
(44, 40, 25, 'Felt rushed by the staff.', '2024-04-25', 3),
(45, 26, 18, 'Service was a bit slow.', '2024-04-18', 3),
(46, 42, 26, 'Too expensive for the quality.', '2024-04-26', 2),
(47, 5, 8, 'Sushi was fresh and tasty.', '2024-04-08', 5),
(48, 4, 7, 'The escargot was a unique experience.', '2024-04-07', 4),
(49, 6, 7, 'French cuisine at its finest.', '2024-04-07', 5),
(50, 2, 6, 'Fries were cold.', '2024-04-06', 3),
(51, 3, 6, 'Burgers are juicy and delicious.', '2024-04-06', 5),
(52, 1, 5, 'Wouldnt recommend the duck.', '2024-04-05', 2),
(53, 40, 34, 'Limited menu options.', '2024-05-04', 3),
(54, 50, 35, 'Food was too salty.', '2024-05-05', 3),
(55, 39, 33, 'Service was slow.', '2024-05-03', 3),
(56, 35, 32, 'Overpriced for what you get.', '2024-05-02', 3),
(57, 22, 31, 'Loved the vibe!', '2024-05-01', 5),
(58, 15, 30, 'Cheese was a bit too pungent.', '2024-04-30', 3),
(59, 30, 28, 'Loved the croissants!', '2024-04-28', 5),
(60, 45, 25, 'Friendly staff.', '2024-04-25', 4),
(61, 10, 24, 'Caribbean jerk chicken was flavorful.', '2024-04-24', 4),
(62, 7, 23, 'Dishes were too oily.', '2024-04-23', 2),
(63, 5, 22, 'Good selection of Aussie pies.', '2024-04-22', 4),
(64, 42, 20, 'Borscht was too salty.', '2024-04-20', 2),
(65, 49, 18, 'Authentic Turkish cuisine.', '2024-04-18', 4),
(66, 36, 15, 'Great coffee selection.', '2024-04-15', 4),
(67, 21, 14, 'Pho was flavorful!', '2024-04-14', 4),
(68, 16, 12, 'Loved the moussaka!', '2024-04-12', 5),
(69, 13, 11, 'Fresh produce at the farmers market!', '2024-04-11', 5),
(70, 24, 9, 'Not a fan of the salsa.', '2024-04-09', 2);

-- Insert data into 'EventRegistration'
INSERT INTO EventRegistration (RegistrationID, UserID, EventID, ReservationDate, NumberOfPeople) VALUES
(1, 22, 3, '2024-03-28', 5),
(2, 15, 13, '2024-11-13', 5),
(3, 7, 11, '2024-04-13', 2),
(4, 23, 7, '2024-08-27', 6),
(5, 47, 10, '2024-08-08', 1),
(6, 31, 8, '2024-04-27', 1),
(7, 41, 13, '2024-11-20', 2),
(8, 20, 1, '2024-06-12', 5),
(9, 7, 7, '2024-08-24', 1),
(10, 30, 10, '2024-08-04', 4),
(11, 15, 12, '2024-10-01', 5),
(12, 12, 7, '2024-08-18', 1),
(13, 19, 6, '2024-05-10', 3),
(14, 46, 5, '2024-06-28', 3),
(15, 47, 1, '2024-06-08', 1),
(16, 4, 9, '2024-12-22', 1),
(17, 47, 9, '2024-12-27', 1),
(18, 3, 10, '2024-08-03', 2),
(19, 41, 9, '2024-12-30', 5),
(20, 27, 1, '2024-06-06', 3),
(21, 9, 11, '2024-04-20', 4),
(22, 17, 4, '2024-12-04', 4),
(23, 22, 5, '2024-06-24', 6),
(24, 27, 13, '2024-11-23', 5),
(25, 23, 6, '2024-05-15', 2),
(26, 25, 1, '2024-06-06', 3),
(27, 3, 14, '2024-06-15', 5),
(28, 5, 1, '2024-06-16', 2),
(29, 8, 4, '2024-11-26', 2),
(30, 38, 12, '2024-10-02', 6),
(31, 41, 7, '2024-08-31', 4),
(32, 44, 9, '2024-12-19', 4),
(33, 2, 10, '2024-08-04', 3),
(34, 37, 1, '2024-06-06', 3),
(35, 28, 1, '2024-06-10', 6),
(36, 9, 9, '2024-12-16', 6),
(37, 11, 13, '2024-11-17', 2),
(38, 10, 3, '2024-04-03', 4),
(39, 5, 15, '2024-09-15', 4),
(40, 36, 2, '2024-09-03', 3),
(41, 16, 11, '2024-04-16', 3),
(42, 4, 10, '2024-08-01', 6),
(43, 12, 7, '2024-08-17', 4),
(44, 35, 14, '2024-06-10', 5),
(45, 1, 15, '2024-09-21', 6),
(46, 5, 5, '2024-07-02', 3),
(47, 45, 9, '2024-12-20', 6),
(48, 43, 7, '2024-08-22', 6),
(49, 20, 8, '2024-05-02', 4),
(50, 14, 11, '2024-04-12', 5),
(51, 19, 1, '2024-06-19', 1),
(52, 36, 1, '2024-06-11', 5),
(53, 14, 10, '2024-08-05', 3),
(54, 3, 6, '2024-05-16', 3),
(55, 36, 9, '2024-12-18', 5),
(56, 39, 7, '2024-08-30', 3),
(57, 16, 10, '2024-08-01', 6),
(58, 24, 14, '2024-06-16', 6),
(59, 34, 8, '2024-05-03', 1),
(60, 1, 3, '2024-03-26', 2),
(61, 18, 12, '2024-09-22', 6),
(62, 39, 13, '2024-11-14', 2),
(63, 41, 4, '2024-12-03', 1),
(64, 23, 13, '2024-11-19', 3),
(65, 24, 9, '2024-12-16', 1),
(66, 1, 9, '2024-12-24', 6),
(67, 9, 1, '2024-06-08', 6),
(68, 20, 1, '2024-06-09', 6),
(69, 22, 3, '2024-03-28', 1),
(70, 35, 1, '2024-06-12', 6),
(71, 22, 14, '2024-06-12', 1),
(72, 37, 13, '2024-11-15', 3),
(73, 2, 9, '2024-12-27', 3),
(74, 32, 13, '2024-11-10', 2),
(75, 16, 2, '2024-09-11', 4),
(76, 21, 11, '2024-04-15', 5),
(77, 20, 11, '2024-04-21', 2),
(78, 8, 14, '2024-06-19', 3),
(79, 40, 2, '2024-09-10', 6),
(80, 39, 7, '2024-08-21', 2),
(81, 45, 3, '2024-03-25', 2),
(82, 23, 9, '2024-12-23', 2),
(83, 20, 8, '2024-05-02', 2),
(84, 4, 15, '2024-09-23', 6),
(85, 2, 4, '2024-11-26', 5),
(86, 4, 4, '2024-12-03', 6),
(87, 35, 6, '2024-05-24', 4),
(88, 27, 1, '2024-06-09', 6),
(89, 39, 8, '2024-04-26', 3),
(90, 16, 3, '2024-03-30', 4),
(91, 36, 7, '2024-08-25', 3),
(92, 6, 12, '2024-09-21', 4),
(93, 26, 5, '2024-06-26', 5),
(94, 26, 12, '2024-09-24', 2),
(95, 16, 12, '2024-10-03', 6),
(96, 23, 5, '2024-06-29', 3),
(97, 2, 11, '2024-04-21', 6),
(98, 10, 12, '2024-09-25', 6),
(99, 4, 11, '2024-04-11', 5),
(100, 39, 12, '2024-09-23', 5);

-- Insert data into Payment table
INSERT INTO Payment (PaymentID, RegistrationID, PaymentType, PaymentStatus, Amount, TaxRate)
SELECT 
    ER.RegistrationID,
    ER.RegistrationID,
    CASE 
        WHEN ABS(CHECKSUM(NEWID())) % 4 + 1 = 1 THEN 'Credit Card'
        WHEN ABS(CHECKSUM(NEWID())) % 4 + 1 = 2 THEN 'Debit Card'
        WHEN ABS(CHECKSUM(NEWID())) % 4 + 1 = 3 THEN 'Paypal'
        ELSE 'Cash'
    END AS PaymentType,
    CASE 
        WHEN ABS(CHECKSUM(NEWID())) % 2 + 1 = 1 THEN 'Completed'
        ELSE 'Pending'
    END AS PaymentStatus,
    ER.NumberOfPeople * E.EventPrice AS Amount,
    5.00 AS TaxRate -- Assuming tax rate is 5%
FROM
    EventRegistration ER
JOIN
    Events E ON ER.EventID = E.EventID;

select * from Payment
