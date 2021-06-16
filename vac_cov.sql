-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/ONzp4O
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "case_hesitancy" (
	id              SERIAL PRIMARY KEY,
							   
    "state_code" varchar   ,
    "average_hesitant" real   ,
    "average_strongly_hesitant" real  ,
    "avg_svi" real   ,
    "avg_vac_rollout" real   ,
    "vac_percentage" real    ,
    "vac_percentage_race_a" real   ,
    "vac_percentage_race_b" real   ,
    "vac_percentage_race_c" real   ,
    "vac_percentage_race_d" real   ,
    "vac_percentage_race_e" real   ,
    "vac_percentage_race_f" real  ,
    "total_cases" int   ,
    "total_death" int   
    
);

CREATE TABLE "vaccine_states" (
	id              SERIAL PRIMARY KEY,
    "state" varchar   ,
    "total_doses_delivered" int   ,
    "tot_pfizer_deliver" int   ,
    "tot_moderna_deliver" int   ,
    "tot_janssen_deliver" int   ,
    "tot_janssen_administered" int   ,
    "tot_moderna_administered" int   ,
    "tot_pfizer_administered" int   ,
    "total_vaccination" int   ,
    "state_code" varchar   
    
);

CREATE TABLE "total_pop_df" (
	id              SERIAL PRIMARY KEY,
    "state_code" varchar   ,
    "population" int   
    
	
);



