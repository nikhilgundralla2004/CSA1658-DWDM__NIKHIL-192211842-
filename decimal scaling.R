data<-data.frame(feature1 = c(10,15,23,20),feature2 = c(12,13,25,35))
decimal_scaling<-function(data){
  scaled_data<-data/10^ceiling(log10(max(data)))
  return(scaled_data)
}
scaled_data<-decimal_scaling(data)
print(scaled_data)

