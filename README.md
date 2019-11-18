# Crime-Data-ETL-Project

ETL-Project
Extraction

We used 2 datasets from the City of Orlando, Florida Open Source Crime data website (https://data.cityoforlando.net/Orlando-Police/OPD-Crimes-Data-Lens/cmgh-vsxe.) and the City of Baltimore, Maryland Crime data taken from Kaggle (https://www.kaggle.com/sohier/crime-in-baltimore) All of our data was based on crime stats from the years 2014 - 2017. We learned while viewing the raw data that for Baltimore, much of the earlier years' data was incomplete. 

Transformation

Our first steps in cleaning up the datasets involved figuring out which variables were not relevant. While there were some differences in the two csv files, many of the columns were the same information, just listed under different names. Some of the transformations tactics used were:
* Dropping irrevelant columns
* Removed any blanks and unwanted years
* Split timestamp from datestamp 
* Added both cities and states


Load

The last step was to transfer our final output into a Database. We created a database and respective tables to match the columns from the final Panda’s Data Frame using PostgreSQL and then connected to the database using SQLAlchemy and loaded the result.
