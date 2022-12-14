
        CREATE TABLE IF NOT EXISTS suppliers (
             id_supplier INTEGER PRIMARY KEY NOT NULL,
             company_name VARCHAR(50) NOT NULL,
             contact_person VARCHAR(100),
             contact_person_position VARCHAR(30),
             country VARCHAR(30),
             state VARCHAR(20),
             zip_code VARCHAR(30),
             city VARCHAR(20),
             address VARCHAR(50),
             phone VARCHAR(50),
             fax VARCHAR(50),
             homepage VARCHAR(100)
        );
        
            ALTER TABLE products
            ADD COLUMN fk_id_suppliers INTEGER REFERENCES suppliers(id_supplier);
        
            INSERT INTO suppliers
            VAlUES ('1', 'Exotic Liquids', 'Charlotte Cooper', ' Purchasing Manager', 'UK', ' ', ' EC1 4SD', ' London',
                  ' 49 Gilbert St.', '(171) 555-2222', '', '');
            
            INSERT INTO suppliers
            VAlUES ('2', 'New Orleans Cajun Delights', 'Shelley Burke', ' Order Administrator', 'USA', ' LA', ' 70117', ' New Orleans',
                  ' P.O. Box 78934', '(100) 555-4822', '', '#CAJUN.HTM#');
            
            INSERT INTO suppliers
            VAlUES ('3', 'Grandma Kelly''s Homestead', 'Regina Murphy', ' Sales Representative', 'USA', ' MI', ' 48104', ' Ann Arbor',
                  ' 707 Oxford Rd.', '(313) 555-5735', '(313) 555-3349', '');
            
            INSERT INTO suppliers
            VAlUES ('4', 'Tokyo Traders', 'Yoshi Nagase', ' Marketing Manager', 'Japan', ' ', ' 100', ' Tokyo',
                  ' 9-8 Sekimai Musashino-shi', '(03) 3555-5011', '', '');
            
            INSERT INTO suppliers
            VAlUES ('5', 'Cooperativa de Quesos ''Las Cabras''', 'Antonio del Valle Saavedra', ' Export Administrator', 'Spain', ' Asturias', ' 33007', ' Oviedo',
                  ' Calle del Rosal 4', '(98) 598 76 54', '', '');
            
            INSERT INTO suppliers
            VAlUES ('6', 'Mayumi''s', 'Mayumi Ohno', ' Marketing Representative', 'Japan', ' ', ' 545', ' Osaka',
                  ' 92 Setsuko Chuo-ku', '(06) 431-7877', '', 'Mayumi''s (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/mayumi.htm#');
            
            INSERT INTO suppliers
            VAlUES ('7', 'Pavlova, Ltd.', 'Ian Devling', ' Marketing Manager', 'Australia', ' Victoria', ' 3058', ' Melbourne',
                  ' 74 Rose St. Moonie Ponds', '(03) 444-2343', '(03) 444-6588', '');
            
            INSERT INTO suppliers
            VAlUES ('8', 'Specialty Biscuits, Ltd.', 'Peter Wilson', ' Sales Representative', 'UK', ' ', ' M14 GSD', ' Manchester',
                  ' 29 King''s Way', '(161) 555-4448', '', '');
            
            INSERT INTO suppliers
            VAlUES ('9', 'PB Kn??ckebr??d AB', 'Lars Peterson', ' Sales Agent', 'Sweden', ' ', ' S-345 67', ' G??teborg',
                  ' Kaloadagatan 13', '031-987 65 43', '031-987 65 91', '');
            
            INSERT INTO suppliers
            VAlUES ('10', 'Refrescos Americanas LTDA', 'Carlos Diaz', ' Marketing Manager', 'Brazil', ' ', ' 5442', ' Sao Paulo',
                  ' Av. das Americanas 12.890', '(11) 555 4640', '', '');
            
            INSERT INTO suppliers
            VAlUES ('11', 'Heli S????waren GmbH & Co. KG', 'Petra Winkler', ' Sales Manager', 'Germany', ' ', ' 10785', ' Berlin',
                  ' Tiergartenstra??e 5', '(010) 9984510', '', '');
            
            INSERT INTO suppliers
            VAlUES ('12', 'Plutzer Lebensmittelgro??m??rkte AG', 'Martin Bein', ' International Marketing Mgr.', 'Germany', ' ', ' 60439', ' Frankfurt',
                  ' Bogenallee 51', '(069) 992755', '', 'Plutzer (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/plutzer.htm#');
            
            INSERT INTO suppliers
            VAlUES ('13', 'Nord-Ost-Fisch Handelsgesellschaft mbH', 'Sven Petersen', ' Coordinator Foreign Markets', 'Germany', ' ', ' 27478', ' Cuxhaven',
                  ' Frahmredder 112a', '(04721) 8713', '(04721) 8714', '');
            
            INSERT INTO suppliers
            VAlUES ('14', 'Formaggi Fortini s.r.l.', 'Elio Rossi', ' Sales Representative', 'Italy', ' ', ' 48100', ' Ravenna',
                  ' Viale Dante, 75', '(0544) 60323', '(0544) 60603', '#FORMAGGI.HTM#');
            
            INSERT INTO suppliers
            VAlUES ('15', 'Norske Meierier', 'Beate Vileid', ' Marketing Manager', 'Norway', ' ', ' 1320', ' Sandvika',
                  ' Hatlevegen 5', '(0)2-953010', '', '');
            
            INSERT INTO suppliers
            VAlUES ('16', 'Bigfoot Breweries', 'Cheryl Saylor', ' Regional Account Rep.', 'USA', ' OR', ' 97101', ' Bend',
                  ' 3400 - 8th Avenue Suite 210', '(503) 555-9931', '', '');
            
            INSERT INTO suppliers
            VAlUES ('17', 'Svensk Sj??f??da AB', 'Michael Bj??rn', ' Sales Representative', 'Sweden', ' ', ' S-123 45', ' Stockholm',
                  ' Brovallav??gen 231', '08-123 45 67', '', '');
            
            INSERT INTO suppliers
            VAlUES ('18', 'Aux joyeux eccl??siastiques', 'Guyl??ne Nodier', ' Sales Manager', 'France', ' ', ' 75004', ' Paris',
                  ' 203, Rue des Francs-Bourgeois', '(1) 03.83.00.68', '(1) 03.83.00.62', '');
            
            INSERT INTO suppliers
            VAlUES ('19', 'New England Seafood Cannery', 'Robb Merchant', ' Wholesale Account Agent', 'USA', ' MA', ' 02134', ' Boston',
                  ' Order Processing Dept. 2100 Paul Revere Blvd.', '(617) 555-3267', '(617) 555-3389', '');
            
            INSERT INTO suppliers
            VAlUES ('20', 'Leka Trading', 'Chandra Leka', ' Owner', 'Singapore', ' ', ' 0512', ' Singapore',
                  ' 471 Serangoon Loop, Suite #402', '555-8787', '', '');
            
            INSERT INTO suppliers
            VAlUES ('21', 'Lyngbysild', 'Niels Petersen', ' Sales Manager', 'Denmark', ' ', ' 2800', ' Lyngby',
                  ' Lyngbysild Fiskebakken 10', '43844108', '43844115', '');
            
            INSERT INTO suppliers
            VAlUES ('22', 'Zaanse Snoepfabriek', 'Dirk Luchte', ' Accounting Manager', 'Netherlands', ' ', ' 9999 ZZ', ' Zaandam',
                  ' Verkoop Rijnweg 22', '(12345) 1212', '(12345) 1210', '');
            
            INSERT INTO suppliers
            VAlUES ('23', 'Karkki Oy', 'Anne Heikkonen', ' Product Manager', 'Finland', ' ', ' 53120', ' Lappeenranta',
                  ' Valtakatu 12', '(953) 10956', '', '');
            
            INSERT INTO suppliers
            VAlUES ('24', 'G''day, Mate', 'Wendy Mackenzie', ' Sales Representative', 'Australia', ' NSW', ' 2042', ' Sydney',
                  ' 170 Prince Edward Parade Hunter''s Hill', '(02) 555-5914', '(02) 555-4873', 'G''day Mate (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/gdaymate.htm#');
            
            INSERT INTO suppliers
            VAlUES ('25', 'Ma Maison', 'Jean-Guy Lauzon', ' Marketing Manager', 'Canada', ' Qu??bec', ' H1J 1C3', ' Montr??al',
                  ' 2960 Rue St. Laurent', '(514) 555-9022', '', '');
            
            INSERT INTO suppliers
            VAlUES ('26', 'Pasta Buttini s.r.l.', 'Giovanni Giudici', ' Order Administrator', 'Italy', ' ', ' 84100', ' Salerno',
                  ' Via dei Gelsomini, 153', '(089) 6547665', '(089) 6547667', '');
            
            INSERT INTO suppliers
            VAlUES ('27', 'Escargots Nouveaux', 'Marie Delamare', ' Sales Manager', 'France', ' ', ' 71300', ' Montceau',
                  ' 22, rue H. Voiron', '85.57.00.07', '', '');
            
            INSERT INTO suppliers
            VAlUES ('28', 'Gai p??turage', 'Eliane Noz', ' Sales Representative', 'France', ' ', ' 74000', ' Annecy',
                  ' Bat. B 3, rue des Alpes', '38.76.98.06', '38.76.98.58', '');
            
            INSERT INTO suppliers
            VAlUES ('29', 'For??ts d''??rables', 'Chantal Goulet', ' Accounting Manager', 'Canada', ' Qu??bec', ' J2S 7S8', ' Ste-Hyacinthe',
                  ' 148 rue Chasseur', '(514) 555-2955', '(514) 555-2921', '');
            
                UPDATE products SET fk_id_suppliers = 1 WHERE product_name IN ('Chang', 'Aniseed Syrup');
                
                UPDATE products SET fk_id_suppliers = 2 WHERE product_name IN ('Chef Anton''s Cajun Seasoning', 'Chef Anton''s Gumbo Mix', 'Louisiana Fiery Hot Pepper Sauce', 'Louisiana Hot Spiced Okra');
                
                UPDATE products SET fk_id_suppliers = 3 WHERE product_name IN ('Grandma''s Boysenberry Spread', 'Uncle Bob''s Organic Dried Pears', 'Northwoods Cranberry Sauce');
                
                UPDATE products SET fk_id_suppliers = 4 WHERE product_name IN ('Mishi Kobe Niku', 'Ikura', 'Longlife Tofu');
                
                UPDATE products SET fk_id_suppliers = 5 WHERE product_name IN ('Queso Cabrales', 'Queso Manchego La Pastora');
                
                UPDATE products SET fk_id_suppliers = 6 WHERE product_name IN ('Konbu', 'Tofu', 'Genen Shouyu');
                
                UPDATE products SET fk_id_suppliers = 7 WHERE product_name IN ('Pavlova', 'Alice Mutton', 'Carnarvon Tigers', 'Vegie-spread', 'Outback Lager');
                
                UPDATE products SET fk_id_suppliers = 8 WHERE product_name IN ('Chai', 'Teatime Chocolate Biscuits', 'Sir Rodney''s Marmalade', 'Sir Rodney''s Scones', 'Scottish Longbreads');
                
                UPDATE products SET fk_id_suppliers = 9 WHERE product_name IN ('Gustaf''s Kn??ckebr??d', 'Tunnbr??d');
                
                UPDATE products SET fk_id_suppliers = 10 WHERE product_name IN ('Guaran?? Fant??stica');
                
                UPDATE products SET fk_id_suppliers = 11 WHERE product_name IN ('NuNuCa Nu??-Nougat-Creme', 'Gumb??r Gummib??rchen', 'Schoggi Schokolade');
                
                UPDATE products SET fk_id_suppliers = 12 WHERE product_name IN ('R??ssle Sauerkraut', 'Th??ringer Rostbratwurst', 'Wimmers gute Semmelkn??del', 'Rh??nbr??u Klosterbier', 'Original Frankfurter gr??ne So??e');
                
                UPDATE products SET fk_id_suppliers = 13 WHERE product_name IN ('Nord-Ost Matjeshering');
                
                UPDATE products SET fk_id_suppliers = 14 WHERE product_name IN ('Gorgonzola Telino', 'Mascarpone Fabioli', 'Mozzarella di Giovanni');
                
                UPDATE products SET fk_id_suppliers = 15 WHERE product_name IN ('Geitost', 'Gudbrandsdalsost', 'Flotemysost');
                
                UPDATE products SET fk_id_suppliers = 16 WHERE product_name IN ('Sasquatch Ale', 'Steeleye Stout', 'Laughing Lumberjack Lager');
                
                UPDATE products SET fk_id_suppliers = 17 WHERE product_name IN ('Inlagd Sill', 'Gravad lax', 'R??d Kaviar');
                
                UPDATE products SET fk_id_suppliers = 18 WHERE product_name IN ('C??te de Blaye', 'Chartreuse verte');
                
                UPDATE products SET fk_id_suppliers = 19 WHERE product_name IN ('Boston Crab Meat', 'Jack''s New England Clam Chowder');
                
                UPDATE products SET fk_id_suppliers = 20 WHERE product_name IN ('Singaporean Hokkien Fried Mee', 'Ipoh Coffee', 'Gula Malacca');
                
                UPDATE products SET fk_id_suppliers = 21 WHERE product_name IN ('Rogede sild', 'Spegesild');
                
                UPDATE products SET fk_id_suppliers = 22 WHERE product_name IN ('Zaanse koeken', 'Chocolade');
                
                UPDATE products SET fk_id_suppliers = 23 WHERE product_name IN ('Maxilaku', 'Valkoinen suklaa', 'Lakkalik????ri');
                
                UPDATE products SET fk_id_suppliers = 24 WHERE product_name IN ('Manjimup Dried Apples', 'Filo Mix', 'Perth Pasties');
                
                UPDATE products SET fk_id_suppliers = 25 WHERE product_name IN ('Tourti??re', 'P??t?? chinois');
                
                UPDATE products SET fk_id_suppliers = 26 WHERE product_name IN ('Gnocchi di nonna Alice', 'Ravioli Angelo');
                
                UPDATE products SET fk_id_suppliers = 27 WHERE product_name IN ('Escargots de Bourgogne');
                
                UPDATE products SET fk_id_suppliers = 28 WHERE product_name IN ('Raclette Courdavault', 'Camembert Pierrot');
                
                UPDATE products SET fk_id_suppliers = 29 WHERE product_name IN ('Sirop d''??rable', 'Tarte au sucre')
                