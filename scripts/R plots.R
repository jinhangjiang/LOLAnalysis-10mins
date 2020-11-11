data = read.csv("high_diamond_ranked_10min.csv")

cdplot(as.factor(data$blueWins)~data$blueExperienceDiff, 
       col=c('pink','cyan'),
       xlab = "Experience Difference",
       ylab = "Lose                                Win")

?cdplot
