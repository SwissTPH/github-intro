library(billboard)
library(dplyr)

str(wiki_hot_100s)
View(wiki_hot_100s)

songs_i_like <- wiki_hot_100s |>
  filter(
    title == "Summertime Sadness" |
      title == "Poker Face" |
      title == "We Will Rock You"
    )
