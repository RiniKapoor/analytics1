library(gsheet)
url=https://docs.google.com/spreadsheets/d/1jD6Ata0jKVYYxHdHSCOxIkyHa0hvyYveWbSAcf2J_2w/edit#gid=0
df=as.data.frame(gsheet2tbl(url))
head(df1)
#recheck

df3=read.csv('.data/rini_r-Sheet2.csv')
head(df3)
