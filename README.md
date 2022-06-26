# Played Rewards.


A script written for TrinityCore that rewards players for their /played time.

Script in action: 

<center>
  [![Played Rewards](https://yt-embed.herokuapp.com/embed?v=bXgEn8F0qpQ)](https://www.youtube.com/watch?v=bXgEn8F0qpQ "Played Rewards.")
</center>

# Installation
1. Place played_rewards.diff patch in your TrinityCore source folder run git and type ```git apply played_rewards.diff```<br />
2. Apply characters.played_rewards.sql to your "characters" database using MySQL.<br />
3. Compile your TrinityCore source. <br />
4. After compilation replace your worldserver.conf with the worldserver.conf.dist
5. Modify the PlayedRewards configuration values in your worldserver.conf

```
# Example of a correct configuration
PlayedRewards.Enable = 1
PlayedRewards.SiteDB = "fusion_cms"
PlayedRewards.SiteTable = "account_data"
PlayedRewards.SiteColumnID = "id"
PlayedRewards.SiteColumnVP = "vp"
PlayedRewards.SiteColumnDP = "dp"
```


# Usage
Use any MySQL editor and navigate to your characters database and played_rewards table.
<br/>
Example of a reward:

![This is an image](https://i.imgur.com/tdate9a.png)

1. rewardId the unique id of your reward it's auto incremented so you don't have to worry about it.
2. playedTime in format of Hour:Minute:Second in this case when the player reaches 5 minutes of /played time he will receive a reward
3. gold amount
4. title id
5. achievement id
6. experience amount
7. level amount
8. items itemid itemCount multiple items are supported so you can do "49623 1 29434 25" in this case player will recieve 1x of 49623 and 25x of 29434
9. honorPoints amount
10. arenaPoints amount
11. votePoints amount
12. donationPoints amount

So, in the picture when the player reaches 5 minutes of /played time he will receive 10 gold and 1x of item 49623
