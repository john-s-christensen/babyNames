# See analysis: 
# https://rpubs.com/jalapic/babynames
# https://rpubs.com/karenyong/143679
# https://hilaryparker.com/2013/01/30/hilary-the-most-poisoned-baby-name-in-us-history/
# https://rstudio-pubs-static.s3.amazonaws.com/52879_eaa8e7a9919b4bb6a2cf6e2bda587cb1.html
# https://ntguardian.wordpress.com/2016/08/22/ssa-baby-names-visualization-with-r-and-shiny/


# Baby names:

library(dplyr)
install.packages("babynames")
library(babynames)

data("babynames")

names(babynames)[4] <- "nameCNT"
names(babynames)

babynames %>% 
  filter(name == 'John' & sex == 'F') #%>% 
order_by(nameCNT) 

interactive()
