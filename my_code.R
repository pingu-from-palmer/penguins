install.packages("palmerpenguins")
install.packages("ggplot2")

library(ggplot2)
library(palmerpenguins)

# The code below creates a scatter plot for the correlation between flipper length and body mass of different penguin species.

ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g, color = species)) + geom_point()+labs(x = "Flipper Length (mm)", y = "Body Mass (g)", color = "Species")+ geom_smooth(method = "lm", se = FALSE) + # Add a regression line to the scatter plot
+ theme_minimal() # Add a theme to our plot