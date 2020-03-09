#' Rad Brennie by Stoke and Hype
#'
#' This function determines the amount of Rad a Bren Student has
#' @param dogs_pet coefficient is the amount of dogs obviously pet in a day default=5
#' @param pizza coefficient is the number of whole pizzas in a day default=2
#' @param Stoke is the confidence gained for every completed homework assginment at Bren (confidence/hw turned in)
#' @param Hype is excitment gained for number of classes taken that quarter (excitment/class)
#' @example rad_brennie(2, 10)
#' @author Sidney
#' @return rad (R)


rad_brennie<- function(stoke, hype, dogs_pet = 5, pizza = 2){

  if(hype <= 0) return("Please be more hype")

  else if(stoke <= 0) return("Come on increase the stoke!")

  rad = (stoke + hype + dogs_pet)^pizza

  return(rad)
}
