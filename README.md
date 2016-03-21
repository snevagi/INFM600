# INFM600 
-------
Version
-------

Version 1.0 (March 2016)

-----------
Description
-----------

**Focal Dataset**

**Choose_Maryland___Compare_States_-_Demographics.csv**

This file includes data about the demographics of all the states in the US including the total population in the years 2015,2010 and 2000. Along with the population count, the dataset also contains additional data like population density, per capita income, median household income and Poverty rate for each state.

**Supporting Data Sets**

**Home_Health_Care_-_State_by_State_Data.csv**

This data set includes information about the health care system like the ratings for quality of health care and the information about how efficient the home health care team was with their patients.


**Choose_Maryland___Compare_States_-_Quality_Of_Life.csv**
This data set gives the number of Byways, National Parks, Historical Landmarks, Per capita of Art agencies, well being index and other aspects related to the quality of life in each state in the US.


**states.csv**

This data set is the key which contains the names of all states and their abbreviations.

**Merged Dataset**

**IncomeAndQuality.csv**

This data set is a combination of the data from Choose_Maryland___Compare_States_-_Demographics.csv, Home_Health_Care_-_State_by_State_Data.csv, Choose_Maryland___Compare_States_-_Quality_Of_Life.csv and states.csv based on all the states.

---------------
Data Statistics
---------------
52 unique states
</br>Population for 2015, 2010 and 2000 for each states
</br>Median age range for states : 30-45 years
</br>Well being index range: 58-65

---------------
Analysis
---------------
Merging all the supporting dataset files into the focal dataset file will allow us to answer the questions below:

**Is quality of well being in a state related to the per capita income of that state?**

Merging the focal data with the supporting Quality of Life data will easily allow us to analyze this question. Various tools and techniques can be used to analyze this research question and develop a hypothesis. After plotting the graph for Well Being Index and Per Capita Income, we can see that they are linearly proportional. But to come to a conclusiopn, we will need to run statistical tests.

![alt tag](https://github.com/snevagi/INFM600/blob/master/Income_vs_QOL.png)

**How does age relate to the average response time per State for the Home Health Teams?**

Merging the focal data with supporting Healthcare data will allow to analyze this hypothesis. Plotting the variables show that home health care teams pay timely attention in states where the average age is greater. This is mostly likely due to the fact that States that are less populated have less old people in them. Therefore the infrastructure needed to care for them isn’t as robust as it would be in states with older people living in them. We can see a gap when it comes to middle aged individuals.

![alt tag](https://github.com/snevagi/INFM600/blob/master/Age_vs_care_in_timely_manner.png)

------- 
License
-------

The data in the INFM600 repository is distributed under a Creative Commons 
Attribution-NonCommercial-ShareAlike 4.0 International License (see 
http://creativecommons.org/licenses/by-nc-sa/4.0/).
   
	The data is made available for non-commercial use. Those interested in using the data 
   	in a commercial context should contact the owner(Suparna Nevagi).

----------------
Acknowledgements
----------------

   I thank the government data team for combining these valuable datasets.

----------
References
----------

Data.gov State of Maryland (2016) Choose Maryland: Compare States - Demographics [Data set CSV file]. Retrieved from http://catalog.data.gov/dataset/choose-maryland-compare-states-demographics. March 19,2016

Data.gov U.S. Department of Health & Human Services (2016) Home Health Care - State by State Data [Data set CSV file]. Retrieved from http://catalog.data.gov/dataset/home-health-care-state-by-state-data. March 19,2016

Data.gov State of Maryland (2016) Choose Maryland: Compare States - Quality Of Life [Data set CSV file]. Retrieved from http://catalog.data.gov/dataset/choose-maryland-compare-states-quality-of-life-2798c. March 19,2016

Nevagi, S., Piscetelli, M. (2016). IncomeAndQuality [Data CSV file]. Available from https://github.com/snevagi/INFM600/.

-------
Author
-------

Suparna Nevagi
Michael Piscetelli
