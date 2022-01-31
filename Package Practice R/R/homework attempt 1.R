
power=0.8
k=1-0.8
alfa=0.05
mean=3000
sd=500
MDE=100



z1=qnorm(0.975)
z2=qnorm(0.8)

get_n=function(sd, z1, z2, MDE) {
  n= (2 * sd^2) * (z1 + z2)^2 / MDE^2 
  return (n)
  }
n=get_n(sd,z1,z2,MDE)
print(n)