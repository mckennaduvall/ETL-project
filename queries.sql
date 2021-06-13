drop table vacc_mobility_2021;

CREATE TABLE vacc_mobility_2021 (
state TEXT,
"date" date,
people_vaccinated FLOAT,
people_fully_vaccinated FLOAT,
retail_and_rec_percent_change FLOAT,
grocery_and_pharmacy_percent_change FLOAT,
parks_percent_change FLOAT,
transit_stations_percent_change FLOAT,
workplace_percent_change FLOAT,
residential_percent_change FLOAT
);

select * from vacc_mobility_2021;


