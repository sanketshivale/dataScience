data <- read.csv("Spotify_Youtube.csv")
plot(Danceability ~ Energy,data=data)
abline(lm(Danceability ~ Energy,data=data),col='yellow')
plot(glm(Danceability ~ Energy, data=data))

plot(Views ~ Likes, data=data)
abline(lm(Views ~ Likes, data=data))
