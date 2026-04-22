library(billboard)
library(dplyr)

str(wiki_hot_100s)
View(wiki_hot_100s)

songs_i_like <- wiki_hot_100s |>
  filter(
    title == "Summertime Sadness" |
      title == "Poker Face"
    )

save(songs_i_like, file = "data/songs_i_like_AV.Rdata")

# change change stuff

save(songs_i_like, file = "data/songs_i_like_AL.Rdata")
