# KG_BJB_Project

# Technical Goals
1. Jupyter note book
2. clean data
3. pandas
4. mat plot lib
5. explore statistical analysis
6. Visualizations
7. Tableau / Javascript

# Analytic Goals
1. explore data in jupyter
2. finding trends, looking at nulls
3. focus on a specific area of data (such as animal type, date, time of year)


# Phases
1. Juypter note book to clean and explore data
2. Load into sql database
2a. This comes with normalizing the data to store in sql
3. statistical stuff (in juypter)
4. Connect Tablau with sql database
4a. make cool tablau stuff.
5. Backend webserver APIs
6. Build website on github pages & call backend api with javascript


# Local Development
## ETL
### Required software
- Docker
- Python 3

### Install dependencies
- Navigate to the etl folder
- Run `pip3 install -r requirements.txt`

### Start local Postgres server
- Make sure docker is is running
- Navigate to root directory
- Run `docker compose up -d`
- If you need to tear down your DB
- - NOTE: this will delete all contents of the db 
- - run `docker compose down` 
