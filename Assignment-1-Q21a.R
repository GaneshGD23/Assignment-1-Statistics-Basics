#Q 21) Check whether the data follows normal distribution
#a)	Check whether the MPG of Cars follows Normal Distribution 
#Dataset: Cars.csv
 
df= read.csv("C:\\Users\\ganes\\Desktop\\DS\\Cars.csv")
df
names(df)
plot.new()
qqnorm(df$MPG, pch = 1, frame = FALSE)
qqline(df$MPG, col = "Blue")
