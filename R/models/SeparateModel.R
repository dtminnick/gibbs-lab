SeparateModel <- R6Class(
    
    "SeparateModel",
    
    inherit = BayesianModel,
    
    public = list(
        
        fit = function(n_sim = 10000) {
            
            self$draws <- list()
            
            for(group in names(self$data)) {
                
                y <- self$data[[group]]
                
                self$draws[[group]] <- rnorm(
                    n_sim,
                    mean(y),
                    sd(y)/sqrt(length(y))
                )
            }
            
            invisible(self)
        }
        
    )
)
