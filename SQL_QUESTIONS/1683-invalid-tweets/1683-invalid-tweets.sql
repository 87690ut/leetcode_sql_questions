# Write your MySQL query statement below
select Tweets.tweet_id 
from Tweets
where length(Tweets.content) > 15
group by Tweets.tweet_id;