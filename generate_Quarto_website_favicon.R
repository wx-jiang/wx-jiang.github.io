require(RColorBrewer)

set.seed(1)

d = runif(9)
d_matrix = matrix(d, ncol = 3)

png(filename = "./images/heatmap_favicon.png", width = 5, height = 5, units = "in", res = 300)

heatmap(d_matrix, Colv = NA, Rowv = NA, 
        labRow = NA, labCol = NA, 
        scale="column",
        col= colorRampPalette(brewer.pal(8, "Blues"))(9))

dev.off()
