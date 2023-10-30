
library(ggtree)

# Read in the tree file
tree <- read.tree("Omicron_2_final_phylo.raxml.bestTree")

# Read in the support values file
support_values <- read.table("Omicron_2_support.raxml.support", header=FALSE)
support_values

# Add the support values to the tree object
tree$label <- support_values$V1
tree$label

# Plot the tree with support values using ggtree
ggtree(tree, layout="circular", branch.length='none') +
  geom_tiplab(size=3, color='blue',aes(angle=angle)) + 
  geom_tippoint(aes(size=label), shape=1, fill='gray') +
  theme(legend.position="none")+ geom_text(aes(label=tree$label), hjust=-.3,size=2)

