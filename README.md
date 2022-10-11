# CH-15-Auto-R-Us
## Introduction
- AutoRU's newest prototype the MechCar is duffering from production troubles that are blocking the teams progress. They need Jeremy and the data anlytic teams's help to figure out this issue.
## Linear Regression to Predict MPG
![M15 Delivereable corrected](https://user-images.githubusercontent.com/107455101/194976006-863900d6-bdfa-45ab-8f62-5a9807c330c6.png)
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
> The length and ground clearance are unlikely to provide a random amount for the linear model. This means they both have a impact on MPG.
- Is the slope of the linear model considered to be zero? Why or why not?
> No, because it has significant relatioships between two independant variables 
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
> The model predicts the MPG pf Mecha Car at 71% with a R-Squared value of .7149
## Summary Statistics on Suspension Coils
![Capture](https://user-images.githubusercontent.com/107455101/194977099-ab08761b-a3da-4acd-97db-41ee19cb29e6.PNG)
![Capture2](https://user-images.githubusercontent.com/107455101/194977112-ec554028-5d73-4c87-bd71-61311b93a3d3.PNG)
- Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
> As a whole the lots are not meeting design specification with the variance of 76. But why is that. In order to find out the answer we would have to look deeper into the individual lots to see whats going on. When we looked in the different lots we saw that lot 1 and 2 met qualification but lot 3 was drastically different with it being 220.
## T-Tests on Suspension Coils
![t est](https://user-images.githubusercontent.com/107455101/194977572-e1f46a1d-d3ed-411f-b207-0d3cf00d452f.PNG)
![lot1](https://user-images.githubusercontent.com/107455101/194977591-153eefc3-c814-4cd0-ba57-e8036135e98c.PNG)
![lot2](https://user-images.githubusercontent.com/107455101/194977595-6c510621-1863-47b3-944a-199ecdb92533.PNG)
![lot3](https://user-images.githubusercontent.com/107455101/194977607-02e56db3-e094-4c12-b99a-967851988ebc.PNG)
> with a significant value of 0.05 we fqailed to reject the hypothesis for all the manufcatoring lot as you cna see from the results of each lot.
## MechaCar vs Competition
- What are we testing?
> - Horsepower
> - Fuel Efficiency 
> - Price
* H0: There is no significant difference between Mechacar and its competition 
* Ha: There is significant diffence between Mechacar and it competition 
- What are we using?
> - We are using all data from sedan cars that involve horsepower, price and fuel effiency.
* We would use the t-test on each metric of Mechacar against the same Metrics from are competition to get the p-value. If the p value is less than 0.005 then we are going to reject the null hypothesis. 


