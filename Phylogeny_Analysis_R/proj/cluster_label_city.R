# Read in the tree
library(ggtree)
tree <- read.tree("Omicron_2_final_phylo.raxml.bestTree")

# Get the tip labels
tip_labels <- tree$tip.label

# Define the city names to cluster
cities <- c("Mashhad", "Shiraz", "Shahrekord","Yasuj","Gilan","Tehran","Nishapur","Zabol","Alborz","Varamin","Qom","Sari")

# Initialize an empty list to store the matching labels for each city
city_labels <- list()

# Loop over the city names and extract the matching labels
for (city in cities) {
  # Use regular expressions to match the city name in each label
  matching_labels <- grep(paste0(city, "-NIC-\\d+mo-\\d+"), tip_labels, value = TRUE)
  
  # Store the matching labels in the list
  city_labels[[city]] <- matching_labels
}

# Print the matching labels for each city
for (city in cities) {
  cat("Labels for", city, ":", city_labels[[city]], "\n")
}
