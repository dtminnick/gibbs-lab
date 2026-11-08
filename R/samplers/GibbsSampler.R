GibbsSampler <- R6Class(
    
    "GibbsSampler",
    
    public = list(
        
        data = NULL,
        n_iter = NULL,
        burn = NULL,
        
        initialize = function(
        data,
        n_iter,
        burn
        ) {
            
            self$data <- data
            self$n_iter <- n_iter
            self$burn <- burn
        },
        
        run = function() {
            
            # TODO:
            # implement equations
            # (11.9) - (11.17)
            
            list()
        }
        
    )
)