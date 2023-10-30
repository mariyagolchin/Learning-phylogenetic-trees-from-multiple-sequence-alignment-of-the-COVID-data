
library(ggtree)

# Read Maping file of bootstrap support values to the best ML tree
tree <- read.tree("B2_1000REPBOOT.raxml.support")
# tree <- read.tree("TSUP.raxml.support")

# Plot the tree with support values using ggtree
ggtree(tree, layout="circular", branch.length='none') +
  geom_treescale(x=1, y=45, width=1, color='red')+
  geom_tiplab(size=2, color='red',aes(angle=angle)) + 
  # geom_tippoint(aes(size=label), shape=1, fill='gray') +
  theme(legend.position="none")+
 geom_point(aes(shape=isTip, color=isTip), size=1)

# ggsave("TSUP.png", width = 30, height = 30, dpi = 300,limitsize = FALSE)
ggsave("B2_1000REPBOOT.png", width = 30, height = 30, dpi = 300,limitsize = FALSE)
