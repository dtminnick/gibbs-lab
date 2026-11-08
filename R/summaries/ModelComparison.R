compare_models <- function(
        separate,
        pooled,
        hierarchical
) {
    
    list(
        separate = separate$summary(),
        pooled = pooled$summary(),
        hierarchical = hierarchical$summary()
    )
    
}