#Values 0-12 (ace through king)
#Suits 0-3 (diamonds, hearts, clubs, spades)
#each card is:
#c(value, suit)
VALUES = c("Ace", "Two", "Three", "Four", "Five", "Six","Seven","Eight","Nine",
           "Ten","Jack","Queen","King")
SUITS = c("Diamonds","Hearts","Clubs","Spades")
printCards<-function(cards){
  if(!is.matrix(cards)){
    print(paste0(VALUES[card[1]]," of ", SUITS[card[2]]))
  }else{
    vals = VALUES[cards[,1]]
    suits = SUITS[cards[,2]]
    print(paste(vals," of ",suits))
  }
}

