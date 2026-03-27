combinations <- read.csv("combinacoes.csv")

solution <- data.frame("left" = c("lightgreen", "white", "orange", "purple", "purple"),
                      "top" = c("lightblue", "purple", "yellow", "white", "lightblue"),
                      "right" = c("purple", "yellow", "purple", "lightfreen", "orange"))


corner_state <- data.frame("left" = c("lightgreen", "lightgreen", "yellow", "orange", "orange"),
                     "top" = c("lightblue", "purple", "white", "yellow", "purple"),
                     "right" = c("purple", "white", "purple", "purple", "lightblue"))

points_1 <- data.frame(
  x = c(1 * cos(2 * pi * (0:4) / 5)),
  y = c(1 * sin(2 * pi * (0:4) / 5))
)

points_2 <- data.frame(
  x = c(0.5 * cos(2 * pi * (0:4) / 5)),
  y = c(0.5 * sin(2 * pi * (0:4) / 5))
)

points_3 <- rbind((points_1[1,] + points_1[2,])/2,
                  (points_1[2,] + points_1[3,])/2,
                  (points_1[3,] + points_1[4,])/2,
                  (points_1[4,] + points_1[5,])/2,
                  (points_1[5,] + points_1[1,])/2)

points_4 <- data.frame(
  x = c(1.2 * cos(2 * pi * (0:4) / 5)),
  y = c(1.2 * sin(2 * pi * (0:4) / 5))
)

corner_1 <- rbind(points_2[4,], points_3[3,], points_1[4,], points_3[4,]) 
corner_2 <- rbind(points_2[3,], points_3[2,], points_1[3,], points_3[3,])
corner_3 <- rbind(points_2[2,], points_3[1,], points_1[2,], points_3[2,])
corner_4 <- rbind(points_2[1,], points_3[5,], points_1[1,], points_3[1,])
corner_5 <- rbind(points_2[5,], points_3[4,], points_1[5,], points_3[5,])

edge_1 <- rbind(points_2[4,], points_2[3,], points_3[3,])
edge_2 <- rbind(points_2[3,], points_2[2,], points_3[2,])
edge_3 <- rbind(points_2[2,], points_2[1,], points_3[1,])
edge_4 <- rbind(points_2[1,], points_2[5,], points_3[5,])
edge_5 <- rbind(points_2[5,], points_2[4,], points_3[4,])

