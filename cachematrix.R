## Put comments here that give an overall description of what your
## functions do

## Sets the cache to the inverse of x
Cache <- NULL
M <- matrix() ##Creating global variables
makeCacheMatrix <- function(x = matrix()) {
  M <<- matrix(solve(x)) ##Calculate inverse
}


## Retrieve cache information, if there is any

cacheSolve <- function(x, ...) {
  ## Return a matrix that is the inverse of 'x'
  Cache <<- matrix(M)
  if(!is.na(Cache)){ ##If there is cache data, return it
    return(Cache)
  }else{  ## If there's no data in the cache, calculate and return it
    print("cache empty.. Calculating..")
    Cache <- solve(x)
    Cache
  }
  
}
