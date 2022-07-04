#generates a random 52 card deck
#Values 1-13 (ace through king)
#Suits 1-4 (diamonds, hearts, clubs, spades)
#each card is:
#c(value, suit)
#hence the result is a 52x2 matrix
deck<-function(){
  sample52<-sample(52)-1
  return(cbind(sample52%%13+1,floor(sample52/13)+1))
}