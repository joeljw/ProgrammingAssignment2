## Works best if you create a matrix and test the function on it
## Example: z <- matrix(rnorm(4*4), 4, 4)

## this function calls the cacheSolve function

makeCacheMatrix <- function(x = matrix()) {
    if(!is.null(i)){
        cacheSolve(x)
    }
    i <<- NULL
}


## This function will return either the cached matrix or its calcuated inverse
cacheSolve <- function(x) {
    # check to see if the matrix is cached
    if(!is.null(i)) {
        message("getting cached data")
        return(i)
    }
    ## Return a matrix that is the inverse of 'x'
    i <<- solve(x)
    i
}
