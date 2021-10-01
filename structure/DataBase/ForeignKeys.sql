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

-- posts >> employees
alter table posts add constraint fk_posts_employees
foreign key (fk_employeeId) references employees(EMPLOYEE_ID);

-- posts >> weeks
alter table posts add constraint fk_posts_weeks
foreign key (fk_weekId) references weeks(WEEK_ID);

-- posts >> features
alter table posts add constraint fk_posts_features
foreign key (fk_featureId) references features(FEATURES_ID);