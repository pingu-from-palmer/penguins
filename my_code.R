# This is my first line of code
ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g, color = species)) + geom_point()
+labs(x = "Flipper Length (mm)", y = "Body Mass (g)", color = "Species") 