require(RColorBrewer)

set.seed(5)

d = runif(9)
d_matrix = matrix(d, ncol = 3)

# png(filename = "./heatmap_favicon.png", res = 300)

heatmap(d_matrix, Colv = NA, Rowv = NA, 
        labRow = NA, labCol = NA, 
        scale="column",
        col= colorRampPalette(brewer.pal(8, "Blues"))(25))

# dev.off()
