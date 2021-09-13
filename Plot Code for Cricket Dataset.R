# BABY STEPS:

# Plotting Games of Played by Each Players
# Also you can change whatever you want to change by defining data
PlayersGameData <- Games

matplot(t(PlayersGameData), main="Number of Games Played", type = "b", pch = 15:18, col=c(1:4,6))
legend("topright", inset = 0.01, legend = Players, col=c(1:4,6), pch = 15:18, horiz = F)

# Plotting First Three players only 
# Also you can change whatever player you want by defining subsets
matplot(t(PlayersGameData[1:3,]), main="Number of Games Played By First Three Players", type = "b", pch = 15:18, col=c(1:4,6))
legend("topright", inset = 0.01, legend = Players[1:3], col=c(1:4,6), pch = 15:18, horiz = F)

#Plotting First Player only
# Also you can change whatever specific player you want by defining and dropping to get consistent behavior of matrix 
matplot(t(PlayersGameData[1,,drop=F]), main="Number of Games Played By First Player", type = "b", pch = 15:18, col=c(1:4,6))
legend("topright", inset = 0.01, legend = Players[1], col=c(1:4,6), pch = 15:18, horiz = F)


# MORE FLEXIBLE WAY TO PLOT: Plot anything by your thoughts

myPlot <- function(title,data,rows){
  matplot(t(data[rows,,drop=F]), main= title, type = "b", pch = 15:18, col=c(1:4,6))
  legend("topright", inset = 0.01, legend = Players[rows], col=c(1:4,6), pch = 15:18, horiz = F)
}

myPlot("Number of Fours Smashed",Fours,1:11) # change row according to your needs


