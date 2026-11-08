HierarchicalModel <- R6Class(
    
    "HierarchicalModel",
    
    inherit = BayesianModel,
    
    public = list(
        
        fit = function(
        n_iter = 10000,
        burn = 2000
        ) {
            
            sampler <- GibbsSampler$new(
                self$data,
                n_iter,
                burn
            )
            
            self$draws <- sampler$run()
            
            invisible(self)
        }
        
    )
)