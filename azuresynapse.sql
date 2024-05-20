-- Query 1: Count the number of athletes for each NOC
SELECT NOC, COUNT(*) AS Athlete_Count
FROM Athelets
GROUP BY NOC;

-- Query 2: List all disciplines along with the number of male and female participants
SELECT Discipline, SUM(Female) AS Female_Participants, SUM(Male) AS Male_Participants
FROM EntriesGender
GROUP BY Discipline;

-- Query 3: Get the total number of medals won by each team
SELECT TeamNOC, SUM(Gold) AS Gold_Medals, SUM(Silver) AS Silver_Medals, SUM(Bronze) AS Bronze_Medals, SUM(Gold + Silver + Bronze) AS Total_Medals
FROM Medals
GROUP BY TeamNOC;

-- Query 4: Find the coaches for each discipline and event
SELECT Discipline, Event, Name AS Coach_Name, NOC
FROM coaches;

-- Query 5: List the disciplines and the number of teams for each discipline
SELECT Discipline, COUNT(*) AS Team_Count
FROM teams
GROUP BY Discipline;

-- Query 6: Get the total number of participants for each discipline
SELECT Discipline, SUM(Total) AS Total_Participants
FROM EntriesGender
GROUP BY Discipline;

-- Query 7: Find the rank of teams along with their total medals count
SELECT Rank, TeamNOC, Rank_by_Total
FROM Medals
ORDER BY Rank;

-- Query 8: List all athletes along with their NOC and discipline
SELECT Name, NOC, Discipline
FROM Athelets;

-- Query 9: Get the number of athletes for each discipline
SELECT Discipline, COUNT(*) AS Athlete_Count
FROM Athelets
GROUP BY Discipline;

-- Query 10: Find teams for each NOC in a specific event
SELECT NOC, Event, Name AS Team_Name, Discipline
FROM teams
WHERE Event = 'Men'; -- Replace 'Event_Name' with the specific event you want to filter by
