# Write your MySQL query statement below
# Logic: MySQL uses three-valued logic -- TRUE, FALSE and UNKNOWN. Anything compared to NULL evaluates to the third value: UNKNOWN.

Select name from Customer where referee_id is null or referee_id != 2;