rinvchisq <- function(df, scale) {
    
    df * scale / rchisq(
        1,
        df = df
    )
    
}