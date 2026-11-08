plot_trace <- function(draws,
                       parameter)
{
    
    plot(
        draws[[parameter]],
        type = "l",
        col = "steelblue",
        main = paste(
            "Trace Plot:",
            parameter
        )
    )
    
}