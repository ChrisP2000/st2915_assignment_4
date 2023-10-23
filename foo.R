#Radius
r<-2

#Function to compute the volumes of the spheres with radius r
#volume of sphere 4/3 * pi *r^3
volume <- function(r){
  volumer<- 4/3*pi*r^3     #change from 3/4 to 4/3
  return(volumer)
  
}
volume(r)
  
  
#functions to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r){
 
  
  for (r2 in 1:3){
    
    r <- 22^r2
    
    volume(r)
    print(volume(r))
    #volume(r)
    

  }
  #return(volume(r))
}

#Run the volume_vector(r) and print the volumes of the spheres with
#radius r, r^2 and r^3

volume_vector(r)

