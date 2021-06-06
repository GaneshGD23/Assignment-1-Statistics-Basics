#Q9) A . Calculate Skewness, Kurtosis & draw inferences on the following data
#Cars speed and distance 

df = read.csv("C:\\Users\\ganes\\Desktop\\DS\\Q9_a.csv")
names(df)
print(df)
##**************For Speed**********************
SP=df['speed']
library(moments)
skewness(speed)
kurtosis(speed)
##***************For Distance*******************
distance=df['dist']
skewness(distance)
kurtosis(distance)
##Draw point plot
plot(df$speed, df$dist, xlab = 'Speed', 
     ylab = 'Distance', main = 'Inference between car speed and distance',
     col = 'blue')
##Histogram
hist(df$speed)
hist(df$dist)

