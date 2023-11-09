#some random assumptions assigned

s0 = 100
sigma = 0.2
r= 0.05
T = 1

w= sapply(1:100, function(x) rnorm(100, mean = 0, sd = 1))   

st = matrix(0,100,101)
st[,1] = s0

for (j in 1:100){
  for (i in 1:100){
    st[j,i+1] = st[j,i]*exp((r-sigma^2/2)*(T/100)+sigma*sqrt(T/100)*w[j,i])
  }
}
matplot(t(st),type="l")