PooledModel <- R6Class(
    
    "PooledModel",
    
    inherit = BayesianModel,
    
    public = list(
        
        fit = function(n_sim = 10000) {
            
            y <- unlist(self$data)
            
            self$draws <- list(
                
                mu = rnorm(
                    n_sim,
                    mean(y),
                    sd(y)/sqrt(length(y))
                )
            )
            
            invisible(self)
        }
        
    )
)