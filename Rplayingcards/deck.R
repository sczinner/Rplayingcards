#generates a random 52 card deck
#Values 0-12 (ace through king)
#Suits 0-3 (diamonds, hearts, clubs, spades)
#each card is:
#c(value, suit)
#hence the result is a 52x2 matrix
deck<-function(){
  sample52<-sample(52)
  return(cbind(sample52%%13,floor(sample52/13)))
}