-- CCType
insert into lemondb.cardtypes (text) values
("Visa"),
("MasterCard"),
("Discover"),
("American Express");

-- Paytype
insert into lemondb.paytypes (text) values
("cash"),
("check"),
("debit"),
("credit"),
("mobile");


INSERT INTO lemondb.cardtypes (typeid, text) VALUES(1, 'None');
INSERT INTO lemondb.cardtypes (typeid, text) VALUES(2, 'Credit VISA');
INSERT INTO lemondb.cardtypes (typeid, text) VALUES(3, 'Credit MC');
INSERT INTO lemondb.cardtypes (typeid, text) VALUES(4, 'Debit VISA');
INSERT INTO lemondb.cardtypes (typeid, text) VALUES(5, 'Debit MC');
#Insert default payment types (very important to keep these ids)
INSERT INTO lemondb.paytypes (typeid, text) VALUES(1, 'Cash');
INSERT INTO lemondb.paytypes (typeid, text) VALUES(2, 'Card');
INSERT INTO lemondb.paytypes (typeid, text) VALUES(3, 'Internal Credit');