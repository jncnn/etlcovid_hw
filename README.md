# ETL_PROJECT
#### Covid_19 case and vaccination 

#### This is the repo for the ETL project of UMN Data Analytics Bootcamp. 


Here is the list of csv from cdc.gov and kaggle.com.
#1 covid19_vaccinations_in_the_united_states.csv

#1 covid_us_county.csv(over 100MB)

#1 us_county.csv

#1 Vaccine_Hesitancy_for_COVID-19__County_and_local_estimates.csv (over 100Mb)
State code need to be stay for 3 csvs and state code added  in  Vaccine_Hesitancy_for_COVID-19__County_and_local_estimates.csv


### Extract
Download CSVs from the following sources
#1 covid19_vaccinations_in_the_united_states.csv
#1 Vaccine_Hesitancy_for_COVID-19__County_and_local_estimates.csv
#### I had to do 2 times ETL because of over memory size.First i downsized the 2 csv and merged , saved the as new csv cases_hesitancy in output_data folder.

#1 covid_us_county.csv
#1 us_county.csv


Using read_csv, load the three CSVs into dataframes in a jupyter notebook and check each columns.
Clean up (transform) the data for each dataset per the below
### Transform
For all csv's drop unnecessary columns.group by every thing by state_code or state.

### Load
In PGAdmin, create a new database (covid.sql/covid_19.sql)


This is the repo for the ETL project of UMN Data Analytics Bootcamp


© 2021 GitHub, Inc.
# etlcovid_hw
