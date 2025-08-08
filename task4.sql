
SELECT COUNT(*) AS TotalUsers FROM Users;
SELECT COUNT(DISTINCT language) AS UniqueLanguages FROM Movies;
SELECT AVG(price) AS AverageShowPrice FROM Shows;
SELECT SUM(seats_booked) AS TotalSeatsBooked FROM Bookings;
SELECT movie_id, COUNT(*) AS TotalShows FROM Shows GROUP BY movie_id;
SELECT theater_id, SUM(price) AS TotalRevenue FROM Shows GROUP BY theater_id;
SELECT movie_id, AVG(price) AS AveragePrice FROM Shows GROUP BY movie_id HAVING AVG(price) > 200;
SELECT theater_id, COUNT(*) AS ShowsCount FROM Shows GROUP BY theater_id HAVING COUNT(*) > 1;
SELECT ROUND(AVG(duration), 1) AS AvgDuration FROM Movies;
SELECT movie_id, MAX(price) AS HighestPrice FROM Shows GROUP BY movie_id;
