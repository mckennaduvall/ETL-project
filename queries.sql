drop table vaccinations;

CREATE TABLE vaccinations (
date date,
state TEXT,
people_vaccinated INT,
people_fully_vaccinated INT
);

select * from vaccinations;

drop table us_mobility_2021;

CREATE TABLE us_mobility_2021 (
    date date,
    state TEXT,
    retail_and_rec_percent_change INT,
    grocery_and_pharmacy_percent_change INT,
    parks_percent_change INT,
    transit_stations_percent_change INT,
    workplace_percent_change INT,
    residential_percent_change INT
);

select * from us_mobility_2021;