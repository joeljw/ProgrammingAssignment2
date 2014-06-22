## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
    cacheSolve(x)
}


## This function will return either the cached matrix or its calcuated inverse

cacheSolve <- function(x) {
    ## Return a matrix that is the inverse of 'x'
    if(!is.null(i)) {
        message("getting cached data")
        return(i)
    }
    i <<- solve(x)
    i
}

