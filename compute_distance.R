compute_distance <- function(mat_data, method = 'euclidean'){
    if (method %in% c("euclidean", "maximum", "manhattan", "canberra", "binary","minkowski")){
        #cat('computing distance ', method, '\n')
        dm <- as.matrix(dist(mat_data,method = method))
    }else{
        #cat('using correlation based distance: ', method, '\n')
        if (method %in% c("pearson", "kendall", "spearman")){
            dm <- abs(cor(t(mat_data), method = , use = "pairwise.complete.obs"))
            dm = max(dm)-dm
        }else{
            cat("distance function must be any metric distance [",
                c("euclidean", "maximum", "manhattan", "canberra", "binary","minkowski"), '] or correlation distance [',
                c("pearson", "kendall", "spearman"), '\n', 'I am using standard euclidean\n')
            dm <- as.matrix(dist(mat_data,method = "euclidean"))
        }
        
    }
    return(dm)
}
