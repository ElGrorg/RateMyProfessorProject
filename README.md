## Project Name
**Cheddar News Senior Software Developer**
**Insight and Analysis**

## Project Objective
**The Problem**
How can Cheddar News and RateMyProfessors effectively provide reliable teacher and class data in order to compete with rising competition such as Coursicle?

**The Solution**
Through this project, I will identify the areas where RateMyProfessors is limited by comparing it to PROWL data and provide recommendations for Cheddar News to improve the website. 

## Job Description
Cheddar News is an entertainment and news provider. In 2018, the company acquired RateMyProfessors, a website that students across the country utilize to gain information on professors they may want to take. As a Senior Software Developer at Cheddar News, the employee would be responsible for the building and growing RateMyProfessor’s professor recommendation service. Essential skills for this role are expertise in MySQL, AWS, and data querying. By gathering data from both RateMyProfessors and PROWL, I will be able to provide recommendations to Cheddar News that will promote efficiency and increase page visits.

## Data
### Source
https://www.ratemyprofessors.com
Teacher data webscraped using Selenium and BeautifulSoup.

https://bannerxe.lmu.edu/StudentRegistrationSsb/ssb/term/termSelection?mode=search
Teacher and class data scraped from PROWL using Selenium and BeautifulSoup.

### Characteristics
RMP data includes InstructorID, Instructor, Difficulty, Rating, CountRatings, WouldRetake

PROWL data includes Title, Subject Description, SubjectID, Subject, Course Number, Section, CRN, InstructorID, Instructor, MeetingDays, Campus, Instructional Methods

## Notebooks
### data_collection.ipynb
Contains all python code for webscraping and creating CSVs for both RateMyProfessors and PROWL. 

### [data_collection_prowl.ipynb](data_collection_prowl.ipynb)
Premerged file containing all python code for PROWL data collection.

### data_collection_RMP.ipynb
Premerged file containing all python code for RateMyProfessors data collection.

### data_manipulation.ipynb
Contains all python code used in cleaning the data and converting it to usable info. Specifically changing the format of certain fields. 

- Not mentioned is data cleaning done in Excel, where I created multiple tables used later on in SQL analysis

### sql_analysis.ipynb
Contains all python/MySQL code for running SQL Analysis and generating insight for both datasets.

### Merging_Files.ipynb
Python file used to merge sql_analysis.ipynb with data_collection.ipynb into presentation.ipynb

### presentation.ipynb
Combined python file formatted for presenting the methods, analysis, and recommendations generated.

## Future Improvements
If given more time, I would like to scale this up for every college. One limitation I currently have that I would want to research more is the legality of using real time teacher data. Coursicle has data that updates each semester and I would like to understand how they are able to do it so I could apply it to this project.
