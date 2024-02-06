import matplotlib.pyplot as plt
import numpy as np

# Define ellipse parameters
a = 3  # semi-major axis length
b = 2  # semi-minor axis length

# Generate theta values
theta = np.linspace(0, 2 * np.pi, 100)

# Parametric equations for an ellipse
x = a * np.cos(theta)
y = b * np.sin(theta)

# Plot the ellipse
plt.figure(figsize=(6, 6))
plt.plot(x, y, label='Ellipse', color='blue')

# Set equal scaling to show the true shape of the ellipse
plt.axis('equal')

# Set labels and title
plt.xlabel('X-axis')
plt.ylabel('Y-axis')
plt.title('Ellipse with Major Axis Symmetry')

# Show the plot
plt.grid(True)
plt.show()
