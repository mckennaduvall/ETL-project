# ETL_project
Extract, transform, load.

Project Report
•	Purpose: By joining the vaccination and mobility dataset, we are able to view the relationship between vaccination and the active level of certain places, such     as parks or retail stores, in each States.

•	Extract:
    o	Vaccinations.csv: data source is from Kaggle, formatted as csv file.
    o	2021_US_Region_Mobility_Report.csv: data source is from google formatted as csv file.
•	Transform:
    o Vaccinations.csv: cleaned and specify data to only the date, location, people vaccinated, and people fully vaccinated columns, then dropped the null values,       and renamed location into states to merge with other datasets.
    o	2021_US_Region_Mobility_Report.csv: data cleaned by keeping data that only has the state data by dropping all the nulls in sub_region_1(states), and keeping       all the datas that are null in sub_region_2 (county). Then reset indexes with sub_region_1, date, and all the percentage changes in different industry to           merge with other datasets.
•	Load: we loaded both cleaned datasets into pgAdmin as a relational database for people to easily select categories they want to compare with.
![image](https://user-images.githubusercontent.com/78939569/121796737-36535880-cbd0-11eb-82bc-699d413f9235.png)
