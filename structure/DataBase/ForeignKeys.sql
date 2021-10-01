/*
CREATED BY: pinillosdev@gmail.com
DATE: September 30th 2021
*/

-- clients >> payments
alter table clients add constraint fk_clients_payments
foreign key (fk_paymentsId) references payments(PAYMENT_ID);

-- employees >> clients
alter table employees add constraint fk_employees_clients
foreign key (fk_clientId) references clients(CLIENT_ID);