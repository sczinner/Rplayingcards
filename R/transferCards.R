#given two collections of cards, transfers n cards from the first to the second
#returns the two new collections
transferCards<-function(cards1, cards2, n){
  cardsA = cards1[-(1:n),,drop=F]
  cardsB = rbind(cards1[(n:1),,drop=F],cards2)
  return(list(cardsA,cardsB))
}