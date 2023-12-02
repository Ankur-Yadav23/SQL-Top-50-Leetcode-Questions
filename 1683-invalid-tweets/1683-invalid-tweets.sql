# Write your MySQL query statement below
# select tweet_id from tweets where LENGTH(content) > 15;

# or 

SELECT tweet_id FROM tweets WHERE CHAR_LENGTH(content) > 15;
