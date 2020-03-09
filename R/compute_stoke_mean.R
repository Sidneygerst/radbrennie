# function within radbrennie package to calculate the mean stoke based on max and min fun




compute_stoke_mean = function(maxfun, minfun) {
  smean = (maxfun+minfun)/2
  return(list(smean, maxfun))
}
