## uniform distribution 

# create density distribution
x_min <- 0
x_max <- 1
range <- seq(x_min, x_max, length.out = 100) # sample space
d <- dunif(range, min = x_min, max = x_max) # densities
UNI <- data.frame(range, d)

# Plot
ggplot(UNI, aes(x = range, y = d)) +
  geom_line(size = 2) +
  labs(x = "x", 
       y = "Density") +
  theme_minimal()


