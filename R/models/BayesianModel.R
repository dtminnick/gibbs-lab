library(R6)

BayesianModel <- R6Class(
    
    "BayesianModel",
    
    public = list(
        
        data = NULL,
        draws = NULL,
        summary_table = NULL,
        
        initialize = function(data) {
            self$data <- data
        },
        
        fit = function() {
            stop("Not implemented.")
        },
        
        summary = function() {
            return(self$summary_table)
        },
        
        predict = function() {
            stop("Not implemented.")
        }
        
    )
)