front_move <- function(estado_atual) {
  
  estado_novo <- estado_atual
  
  estado_novo[1,1] <- estado_atual[5,2]
  estado_novo[1,2] <- estado_atual[5,3]
  estado_novo[1,3] <- estado_atual[5,1]
  
  estado_novo[2,1] <- estado_atual[2,1]
  estado_novo[2,2] <- estado_atual[2,2]
  estado_novo[2,3] <- estado_atual[2,3]
  
  estado_novo[3,1] <- estado_atual[4,3]
  estado_novo[3,2] <- estado_atual[4,1]
  estado_novo[3,3] <- estado_atual[4,2]
  
  estado_novo[4,1] <- estado_atual[3,1]
  estado_novo[4,2] <- estado_atual[3,2]
  estado_novo[4,3] <- estado_atual[3,3]
  
  estado_novo[5,1] <- estado_atual[1,1]
  estado_novo[5,2] <- estado_atual[1,2]
  estado_novo[5,3] <- estado_atual[1,3]
  
  return(estado_novo)
}

side_move <- function(estado_atual) {
  
  estado_novo <- estado_atual
  
  estado_novo[1,1] <- estado_atual[1,1]
  estado_novo[1,2] <- estado_atual[1,2]
  estado_novo[1,3] <- estado_atual[1,3]
  
  estado_novo[2,1] <- estado_atual[4,3]
  estado_novo[2,2] <- estado_atual[4,1]
  estado_novo[2,3] <- estado_atual[4,2]
  
  estado_novo[3,1] <- estado_atual[5,3]
  estado_novo[3,2] <- estado_atual[5,1]
  estado_novo[3,3] <- estado_atual[5,2]
  
  estado_novo[4,1] <- estado_atual[2,1]
  estado_novo[4,2] <- estado_atual[2,2]
  estado_novo[4,3] <- estado_atual[2,3]
  
  estado_novo[5,1] <- estado_atual[3,3]
  estado_novo[5,2] <- estado_atual[3,1]
  estado_novo[5,3] <- estado_atual[3,2]
  
  return(estado_novo)
}

set_123 <- function(estado_atual) {
 estado_novo <- side_move(estado_atual) |> side_move() |> side_move()
 return(estado_novo)
}

set_move <- function(estado_atual, move) {
  
  if (move == "S"){
    estado_novo <- side_move(estado_atual)
  }
  
  if (move == "F"){
    estado_novo <- front_move(estado_atual)
  }
  
  return(estado_novo)
}

comb_move <- function(estado_atual, comb){
  
  estado_novo <- set_move(estado_atual, comb[1])
  estado_novo <- set_move(estado_novo, comb[2])
  estado_novo <- set_move(estado_novo, comb[3])
  estado_novo <- set_move(estado_novo, comb[4])
  estado_novo <- set_move(estado_novo, comb[5])
  estado_novo <- set_move(estado_novo, comb[6])
  
  return(estado_novo)
}


estado_novo <- comb_move(corner_state, combinations[2,])
estado_novo
plot_megaminx(estado_novo)

