/*
CREATED BY: pinillosdev@gmail.com
DATE: September 30th 2021
*/

-- clients >> payments
alter table clients add constraint fk_clients_payments
foreign key (fk_paymentsId) references payments(PAYMENT_ID)