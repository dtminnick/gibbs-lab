posterior_summary <- function(x) {
    
    data.frame(
        
        mean = mean(x),
        
        sd = sd(x),
        
        q025 = quantile(x,.025),
        
        median = median(x),
        
        q975 = quantile(x,.975)
        
    )
    
}