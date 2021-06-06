#Q9) A . Calculate Skewness, Kurtosis & draw inferences on the following data
#Cars speed and distance 

df = read.csv("C:\\Users\\ganes\\Desktop\\DS\\Q9_b.csv")
names(df)
print(df)
##**************For Speed**********************
Speed=df['SP']
library(moments)
skewness(Speed)
kurtosis(Speed)
##***************For Weight*******************
Weight=df['WT']
skewness(Weight)
kurtosis(Weight)
##Draw point plot
plot(df$SP, df$WT, xlab = 'Speed', 
     ylab = 'Weight', main = 'Inference between car speed and Weight',
     col = 'blue')
##histogram
hist(df$SP)
hist(df$WT)

