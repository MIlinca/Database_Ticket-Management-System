
CREATE TABLE ticketManagementDatabase.Customer 
(CustomerID int primary key NOT NULL,
CustomerName varchar(50),
Email varchar(50) UNIQUE);

CREATE TABLE ticketManagementDatabase.EventType
(EventTypeID int primary key NOT NULL,
EventTypeName varchar(50) UNIQUE);

CREATE TABLE ticketManagementDatabase.Venue
(VenueID int primary key NOT NULL,
Location varchar(50),
Type varchar(50),
Capacity int);

CREATE TABLE ticketManagementDatabase.Event 
(EventID int primary key NOT NULL,
VenueID int NOT NULL,
EventTypeID int NOT NULL,
Name varchar(50),
Description varchar(50),
StartDate datetime,
EndDate datetime,
FOREIGN KEY (VenueID) REFERENCES ticketManagementDatabase.Venue(VenueID),
FOREIGN KEY (EventTypeID) REFERENCES ticketManagementDatabase.EventType(EventTypeID)
);

CREATE TABLE ticketManagementDatabase.TicketCategory
( TicketCategoryID int primary key NOT NULL,
EventID int NOT NULL,
Description varchar(50),
Price int,
FOREIGN KEY (EventID) REFERENCES ticketManagementDatabase.Event(EventID),
);
CREATE TABLE ticketManagementDatabase.Orders
(OrderID int primary key NOT NULL,
CustomerID int NOT NULL,
TicketCategoryID int  NOT NULL,
OrderedAt datetime,
NumberOfTickets int,
TotalPrice decimal(10,2),
FOREIGN KEY (CustomerID ) REFERENCES ticketManagementDatabase.Customer(CustomerID ),
FOREIGN KEY (TicketCategoryID) REFERENCES ticketManagementDatabase.TicketCategory(TicketCategoryID));