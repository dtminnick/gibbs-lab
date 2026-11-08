validate_grouped_data <- function(data)
{
    stopifnot(is.list(data))
    
    stopifnot(
        all(
            sapply(data, is.numeric)
        )
    )
}