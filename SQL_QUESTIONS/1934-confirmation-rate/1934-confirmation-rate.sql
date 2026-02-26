select Signups.user_id , round(avg(if(Confirmations.action = 'confirmed',1,0)),2) as confirmation_rate  # avg smart hai wo har user id ke liye uska yes(1)ko uske all request(1,0) ko total add krta hai fir yes(1) se diivide kr deta hai aur if yaha pr condition dekhta hai ki agar confirmed ho to hi 1 dena taaki usi se total divide krke aur last ka group by dekhta hai ki hr id ko group kro phle taaki uska jitna bhi request hai us id se uskka hi total (1,0) ko add krke uske ke yes(1) se divide kiya jaae
from Signups
left join Confirmations
on Signups.user_id = Confirmations.user_id
group by Signups.user_id
order by confirmation_rate desc;