# K-means IP

Features = 50

Clusters = 20


## Memory calculations

- For the centroids = 20 cluster * 50 features * 4 bytes = 4000 bytes

## Process

- A datapoint with 50 features enters to the IP (50 * 4 bytes = 200 bytes)

- Calcul of distance to each centroid (20 * 4 bytes = 80 bytes)

- Find smallest distance

- Update the new centroid value ( 4000 bytes )

- return the new cluster value for the point

- repeat for all points

- interate again if necessary
