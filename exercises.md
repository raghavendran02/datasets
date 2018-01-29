### Parliment Data Set

- For top ten parties compute the following metrics for the year 2009
  - Total number of contestants
  - Total of number of winning seats
  - Avg. %of votes
  
- Identify top ten candidates with highest %margin of votes for the year 2009
- Identify year wise percentage of male and female candidates?

### ODI Batting
- Create a new column by binning the Runs column using the following ranges and plot the frequency count of ranges
  - 0-25, 26-50, 51-75, 76-100, 100+
- Consider the top ten players by total runs and compute and visualize the number of centuries across years (use facet_grid or facet_wrap)
- Compute total number of breaks taken by each player and identify top five players. (Note: A break is considered, if a player has not played any match in a year)
- For top ten players (based on total runs) compute the following metrics
  - Total runs
  - Total centuries
  - Total Fifties
  - Total Ducks
  - Total experience in terms of number of years they have played
- Calculate total number of runs scored by each player. The output should be a dictionary. The player names should be the keys and total runs should be values
- Convert Match Date column to datetime column and compute the following new columns
    - Year, month
- Identify in which year sachin has played most number of matches
- Identify in which year sachin has scored most  number of runs
- Identify in which year sachin has scored most number of centuries

### Tweets (#narendramodi)
- Monthwise total number of tweets in a bar chart
- Create a new column for `quarter` and compute quarter wise total number of tweets from each quarter
- Create a new column to identify the number of hashtags and compute device-wise average number of retweets
- Create a stacked bar chart to visualize month-wise total number of tweets from each device
- Create a scatter plot with the following details
  - X axis contains number of retweets
  - Y axis contains number of likes
  - Color represents device from which it was tweeted
- Create a heat map or tile plot to visualize number of tweets by day of month and month of the year 
### Bank Campaign data set
- Identify unique job categories
- Identify min, max, median based on balance column and also plot a box plot to see if there are any outliers
- Create a new column based on Balance column. The values in new column should be "group-1" if balance is more than 15000 else "group-2"
- Identify the percentage of students who are targetted for campaign
- Using apply function create a new column called "response_numeric". In which values should be 0 if y is "no" and values should be 1 if y is "yes"
- Compute average response by each job category
- Create pivot table in which rows represents job category, columns represents marital status and values represents total number of campaigns
