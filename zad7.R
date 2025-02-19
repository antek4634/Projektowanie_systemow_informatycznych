tax = function(income, type){
  if(type == 1){
    return(0.19*income)
  }
  else if(type == 2){
      if(income < 85528){
        return (0.18*income - 556)
      }else{
        return(14839 + 0.32*(income - 85528))
      }
  }
  else{
    return("Podaj poprawny sposob rozliczania podatku")
  }
}