## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
Cache <- 0
M <- NULL
makeCacheMatrix <- function(x = matrix()) {
  M <- matrix(solve(x))
  print("Cache now reads" M)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
  ## Return a matrix that is the inverse of 'x'
  Cache <<- M
  if(Cache==0){
    print("cache empty.. Calculating..")
    Cache <- solve(x)
    Cache
  Else 
    Cache
  }
}
