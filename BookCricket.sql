CREATE TABLE match_details(
    match_id INT AUTO_INCREMENT PRIMARY KEY,
    toss VARCHAR(5),
    innning1 VARCHAR(5),
    runs1 INT,
    innning2 VARCHAR(5),
    runs2 INT,
    result VARCHAR(20)
);

SELECT * FROM match_details;