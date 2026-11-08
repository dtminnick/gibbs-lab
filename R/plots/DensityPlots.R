plot_density <- function(
        draws,
        parameter
) {
    
    plot(
        density(
            draws[[parameter]]
        ),
        main = paste(
            "Posterior Density:",
            parameter
        )
    )
    
}