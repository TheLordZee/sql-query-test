-- Comments in SQL Start with dash-dash --
-- playstore=# SELECT * FROM analytics WHERE id = 1880;

-- playstore=# SELECT id, app_name FROM analytics WHERE last_updated = '2018-08-01';

-- playstore=# SELECT genres, COUNT(*) FROM analytics GROUP BY genres;

-- playstore=# SELECT app_name, reviews FROM analytics ORDER BY reviews DESC LIMIT 5;

-- playstore=# SELECT app_name FROM analytics WHERE rating >= 4.8 ORDER BY reviews DESC LIMIT 1;

-- playstore=# SELECT genres, AVG(rating) FROM analytics GROUP BY genres ORDER BY AVG(rating) DESC;

-- playstore=# SELECT app_name, price, rating FROM analytics ORDER BY price DESC LIMIT 1;

-- playstore=# SELECT app_name, rating FROM analytics WHERE min_installs <= 50 AND rating IS NOT NULL ORDER BY rating DESC;

-- playstore=# SELECT app_name FROM analytics WHERE rating < 3 AND reviews >= 10000;

-- playstore=# SELECT app_name, price, reviews FROM analytics WHERE price BETWEEN .10 AND 1 ORDER BY reviews DESC LIMIT 10;

-- playstore=# SELECT app_name FROM analytics WHERE price = (SELECT MAX(price) FROM analytics);

-- playstore=# SELECT SUM(reviews) FROM analytics;

-- playstore=# SELECT genres, COUNT(*) AS count FROM analytics GROUP BY genres HAVING COUNT(*) > 300;

-- playstore=# SELECT app_name, reviews, min_installs, min_installs/reviews AS proportion FROM analytics
-- WHERE min_installs >= 100000;