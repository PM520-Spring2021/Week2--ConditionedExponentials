# Pseudocode for generating exponentials conditioned on being >y, for some y

set.seed(99999)  # remember to set your random number seed

# set up the variables we need for this task
y<-1    # the value y such that we condition on x>y
lambda<-1   # the exponential parameter

#repeat the following until you have 1000 conditioned exponential rvs. (so write a while loop, for example)
u<-runif(1,0,1)
ConditionedExpRV<- (-1/lambda)*log(u)
while (ConditionedExpRV < y){
  u<-runif(1,0,1)
  ConditionedExpRV<- (-1/lambda)*log(u)
}
#Store the value of ConditionedExpRV

# and then construct the plots you were asked for

