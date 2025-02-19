przyznaj_nagrode = function(){
  x = sample(1:6,1)
  if(x == 6){
    return ("Super bonus!")
  }
  else if(x == 4 | x == 5){
    return("Nagroda standardowa")
  }
  else{
    return("Brak nagrody...")
  }
}