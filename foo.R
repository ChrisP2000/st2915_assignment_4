#Radius
r<-2

#Function to compute the volumes of the spheres with radius r
volume <- function(r){
  volumer<- 4/3*pi*r^2     #change from 3/4 to 4/3
  return(volumer)
  
}
volume(r)
  
  
#functions to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r){
  r <- 22
  for (r2 in 1:3){

    volume <- 4/3*pi*r^r2
    print(paste(r2,'=',volume))
    #volume(r)
      

  }
}

#Run the volume_vector(r) and print the volumes of the spheres with
#radius r, r^2 and r^3

volume_vector(r)

