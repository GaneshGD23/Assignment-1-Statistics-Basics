#b)	Check Whether the Adipose Tissue (AT) and Waist Circumference(Waist)  from wc-at data set  follows Normal Distribution 
#Dataset: wc-at.csv

df= read.csv("C:\\Users\\ganes\\Desktop\\DS\\WC_AT.csv")
df

qqnorm(df$Waist, pch =1, frame = FALSE)
qqline(df$Waist, col= 'blue')

# now for the AT

qqnorm(df$AT, pch= 1, frame= FALSE)
qqline(df$AT, col= 'blue')
