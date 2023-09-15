GO
INSERT INTO ticketManagementDatabase.Customer VALUES (1, 'Pop Adrian', 'pop_adrian@gmail.com') ;
INSERT INTO ticketManagementDatabase.Customer VALUES (2, 'Popescu Mirela', 'popescu_mirela@gmail.com') ;
INSERT INTO ticketManagementDatabase.Customer VALUES (3, 'Ursu Gabriel', 'gabriel_ursu@gmail.com') ;
INSERT INTO ticketManagementDatabase.Customer VALUES (4, 'Alexe Alexandru', 'alex_alexe@gmail.com') ;
INSERT INTO ticketManagementDatabase.Customer VALUES (5, 'Ducu Alexandra', 'alexandra_ducu@gmail.com') ;
INSERT INTO ticketManagementDatabase.Customer VALUES (6, 'Irimescu Adina', 'adina_irimescu@gmail.com') ;

INSERT INTO ticketManagementDatabase.Venue VALUES (1, 'Aleea Stadionului 2, Cluj-Napoca', 'Stadion',1000) ;
INSERT INTO ticketManagementDatabase.Venue VALUES (2, 'Bontida Castle, Cluj-Napoca', 'Castle',4000) ;
INSERT INTO ticketManagementDatabase.Venue VALUES (3, 'Central Park, Cluj-Napoca', 'Parc',3000) ;
INSERT INTO ticketManagementDatabase.Venue VALUES (4, 'Intre Lacuri, Cluj-Napoca', 'Parc',1000) ;

INSERT INTO ticketManagementDatabase.EventType VALUES (1, 'Festival de muzica') ;
INSERT INTO ticketManagementDatabase.EventType VALUES (2, 'Sport') ;
INSERT INTO ticketManagementDatabase.EventType VALUES (3, 'Bauturi') ;

INSERT INTO ticketManagementDatabase.Event VALUES (1, 1, 1, 'Untold', 'Muzica Electronica si nu numai', '2023-08-03', '2023-08-06');
INSERT INTO ticketManagementDatabase.Event VALUES (2, 2, 1, 'Electric Castle', 'Muzica Electronica si nu numai', '1894-06-30', '1894-07-04');
INSERT INTO ticketManagementDatabase.Event VALUES (3, 1, 2, 'Fotbal', 'Meci de fotbal', '1894-06-30', '1894-06-30');
INSERT INTO ticketManagementDatabase.Event VALUES (4, 3, 3, 'Festival de vin', 'Wine Festival', '1894-06-18', '1894-06-21');



INSERT INTO ticketManagementDatabase.TicketCategory VALUES (1, 1,'Standard',800) ;
INSERT INTO ticketManagementDatabase.TicketCategory VALUES (2, 2,'Standard',700) ;
INSERT INTO ticketManagementDatabase.TicketCategory VALUES (3, 3,'Standard',300) ;
INSERT INTO ticketManagementDatabase.TicketCategory VALUES (4, 4,'Standard',70) ;
INSERT INTO ticketManagementDatabase.TicketCategory VALUES (5, 1,'VIP',1500) ;
INSERT INTO ticketManagementDatabase.TicketCategory VALUES (6, 2,'VIP',2000) ;
INSERT INTO ticketManagementDatabase.TicketCategory VALUES (7, 3,'VIP',600) ;

INSERT INTO ticketManagementDatabase.Orders VALUES (1, 1, 1, '1894-06-16', 2, 1600.00);
INSERT INTO ticketManagementDatabase.Orders VALUES (2, 2, 2, '1894-07-07', 3, 2100.00);
INSERT INTO ticketManagementDatabase.Orders VALUES (3, 3, 2, '1894-07-07', 2, 1400.00);
INSERT INTO ticketManagementDatabase.Orders VALUES (4, 3, 4, '1894-07-01', 4, 280.00);
INSERT INTO ticketManagementDatabase.Orders VALUES (5, 4, 5, '1894-07-05', 2, 3000.00);
INSERT INTO ticketManagementDatabase.Orders VALUES (6, 4, 6, '1894-07-07', 2, 2400.00);
INSERT INTO ticketManagementDatabase.Orders VALUES (7, 5, 4, '1894-06-21', 5, 3500.00);
